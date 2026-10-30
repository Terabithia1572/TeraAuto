.class public final Ldb2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final j:Lxd1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public final c:Lmn3;

.field public final d:Liq;

.field public final e:Lsl1;

.field public f:Lbq3;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxd1;

    .line 2
    .line 3
    const-string v1, "RemoteMediaClient"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxd1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldb2;->j:Lxd1;

    .line 10
    .line 11
    sget-object v0, Lmn3;->x:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lmn3;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldb2;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldb2;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ldb2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ldb2;->a:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Lha2;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lha2;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ldb2;->b:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, Liq;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Liq;->c:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    sget-object v2, Lyq;->b:Ljava/util/Random;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/32 v4, 0xffff

    .line 64
    .line 65
    .line 66
    and-long/2addr v2, v4

    .line 67
    const-wide/16 v4, 0x2710

    .line 68
    .line 69
    mul-long/2addr v2, v4

    .line 70
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Liq;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v0, p0, Ldb2;->d:Liq;

    .line 76
    .line 77
    iput-object p1, p0, Ldb2;->c:Lmn3;

    .line 78
    .line 79
    new-instance v1, Lk05;

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    invoke-direct {v1, p0, v2}, Lk05;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p1, Lmn3;->h:Lk05;

    .line 86
    .line 87
    iput-object v0, p1, Lmn3;->c:Liq;

    .line 88
    .line 89
    new-instance p1, Lsl1;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lsl1;-><init>(Ldb2;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Ldb2;->e:Lsl1;

    .line 95
    .line 96
    return-void
.end method

.method public static r()Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .locals 4

    .line 1
    new-instance v0, Lho3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lph3;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    invoke-direct {v2, v3, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lgz;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lfo3;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lfo3;-><init>(Lho3;Lcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lqc2;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final t(Lzo3;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lzo3;->l()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    const/16 v1, 0x834

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lgz;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lfo3;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lfo3;-><init>(Lzo3;Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lqc2;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Ldb2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lk03;->p()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldb2;->c:Lmn3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmn3;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    monitor-exit v0

    .line 14
    return-wide v1

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldb2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lk03;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldb2;->d()Lkq1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lkq1;->f:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return p0

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final c()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lk03;->p()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldb2;->c:Lmn3;

    .line 8
    .line 9
    iget-object p0, p0, Lmn3;->f:Lkq1;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lkq1;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 16
    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final d()Lkq1;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lk03;->p()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldb2;->c:Lmn3;

    .line 8
    .line 9
    iget-object p0, p0, Lmn3;->f:Lkq1;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldb2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lk03;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldb2;->d()Lkq1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lkq1;->e:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return p0

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final f()J
    .locals 3

    .line 1
    iget-object v0, p0, Ldb2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lk03;->p()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldb2;->c:Lmn3;

    .line 8
    .line 9
    iget-object p0, p0, Lmn3;->f:Lkq1;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lkq1;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    return-wide v1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-static {}, Lk03;->p()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lk03;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldb2;->d()Lkq1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lkq1;->e:I

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lk03;->p()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ldb2;->d()Lkq1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, v0, Lkq1;->e:I

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lk03;->p()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ldb2;->d()Lkq1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v0, v0, Lkq1;->e:I

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Ldb2;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Ldb2;->i()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-static {}, Lk03;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldb2;->c()Lcom/google/android/gms/cast/MediaInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    invoke-static {}, Lk03;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldb2;->d()Lkq1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lkq1;->t:I

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-static {}, Lk03;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldb2;->d()Lkq1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, v0, Lkq1;->e:I

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ldb2;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ldb2;->b()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    invoke-static {}, Lk03;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldb2;->d()Lkq1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lkq1;->z:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final l(Lbb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lk03;->p()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ldb2;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final m(Lno1;)Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .locals 2

    .line 1
    invoke-static {}, Lk03;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldb2;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ldb2;->r()Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lnm3;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lnm3;-><init>(Ldb2;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ldb2;->t(Lzo3;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-static {}, Lk03;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldb2;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lk03;->p()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ldb2;->s()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ldb2;->r()Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Lnl3;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p0, v1, v2}, Lnl3;-><init>(Ldb2;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ldb2;->t(Lzo3;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    invoke-static {}, Lk03;->p()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ldb2;->s()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Ldb2;->r()Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    new-instance v0, Lnl3;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, p0, v1, v2}, Lnl3;-><init>(Ldb2;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ldb2;->t(Lzo3;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final o(Lbq3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldb2;->f:Lbq3;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Ldb2;->c:Lmn3;

    .line 10
    .line 11
    iget-object v2, v1, Lmn3;->d:Ljava/util/List;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lwn3;

    .line 29
    .line 30
    const/16 v5, 0x7d2

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lwn3;->e(I)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v1}, Lmn3;->j()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ldb2;->e:Lsl1;

    .line 43
    .line 44
    invoke-virtual {v1}, Lsl1;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lk03;->p()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ldb2;->c:Lmn3;

    .line 51
    .line 52
    iget-object v1, v1, Lmn3;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, v0, Lbq3;->D:Ljava/util/HashMap;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ldb2;

    .line 68
    .line 69
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    invoke-static {}, Ltm;->a()Lru2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v4, Ltn3;

    .line 75
    .line 76
    invoke-direct {v4, v0, v3, v1}, Ltn3;-><init>(Lbq3;Ldb2;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v2, Lru2;->a:Lya2;

    .line 80
    .line 81
    const/16 v1, 0x20de

    .line 82
    .line 83
    iput v1, v2, Lru2;->e:I

    .line 84
    .line 85
    invoke-virtual {v2}, Lru2;->a()Ltm;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-virtual {v0, v2, v1}, Lty0;->c(ILtm;)Lzx4;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ldb2;->d:Liq;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iput-object v1, v0, Liq;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, p0, Ldb2;->b:Landroid/os/Handler;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    throw p0

    .line 107
    :cond_2
    const-string p0, "Channel namespace cannot be null or empty"

    .line 108
    .line 109
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    throw p0

    .line 115
    :cond_3
    :goto_2
    iput-object p1, p0, Ldb2;->f:Lbq3;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-object p0, p0, Ldb2;->d:Liq;

    .line 120
    .line 121
    iput-object p1, p0, Liq;->a:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_4
    :goto_3
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldb2;->f:Lbq3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lk03;->p()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ldb2;->c:Lmn3;

    .line 10
    .line 11
    iget-object v1, v1, Lmn3;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lyq;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lbq3;->D:Ljava/util/HashMap;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Ltm;->a()Lru2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ltn3;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1, p0}, Ltn3;-><init>(Lbq3;Ljava/lang/String;Ldb2;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v2, Lru2;->a:Lya2;

    .line 33
    .line 34
    const/16 v1, 0x20dd

    .line 35
    .line 36
    iput v1, v2, Lru2;->e:I

    .line 37
    .line 38
    invoke-virtual {v2}, Lru2;->a()Ltm;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2, v1}, Lty0;->c(ILtm;)Lzx4;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lk03;->p()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ldb2;->s()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Ldb2;->r()Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v0, Lnl3;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-direct {v0, p0, v1}, Lnl3;-><init>(Ldb2;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ldb2;->t(Lzo3;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0
.end method

.method public final q()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldb2;->c()Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Ldb2;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lk03;->p()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ldb2;->d()Lkq1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x6

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, v0, Lkq1;->e:I

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-static {}, Lk03;->p()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ldb2;->d()Lkq1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x2

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v0, v0, Lkq1;->e:I

    .line 41
    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    return p0

    .line 46
    :cond_2
    invoke-virtual {p0}, Ldb2;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    invoke-virtual {p0}, Ldb2;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-static {}, Lk03;->p()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ldb2;->d()Lkq1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v0, 0x0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget v2, p0, Lkq1;->t:I

    .line 71
    .line 72
    iget-object v3, p0, Lkq1;->F:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-object p0, p0, Lkq1;->y:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v0, p0

    .line 94
    check-cast v0, Lvl1;

    .line 95
    .line 96
    :goto_0
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object p0, v0, Lvl1;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 99
    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    return v1

    .line 103
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 104
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldb2;->f:Lbq3;

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
