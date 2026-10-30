.class public final Lbq3;
.super Lty0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final H:Lxd1;

.field public static final I:Lpb3;


# instance fields
.field public A:Ldn3;

.field public final B:Lcom/google/android/gms/cast/CastDevice;

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/HashMap;

.field public final E:Lay4;

.field public final F:Ljava/util/List;

.field public G:I

.field public final l:Lkp3;

.field public m:Landroid/os/Handler;

.field public n:Z

.field public o:Z

.field public p:Lsu2;

.field public q:Lsu2;

.field public final r:Ljava/util/concurrent/atomic/AtomicLong;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public u:Ljb;

.field public v:Ljava/lang/String;

.field public w:D

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxd1;

    .line 2
    .line 3
    const-string v1, "CastClient"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxd1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbq3;->H:Lxd1;

    .line 10
    .line 11
    new-instance v0, Lon3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lon3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lpb3;

    .line 18
    .line 19
    const-string v2, "Cast.API_CXLESS"

    .line 20
    .line 21
    sget-object v3, Lom3;->a:Lji0;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0, v3}, Lpb3;-><init>(Ljava/lang/String;Lk03;Lji0;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lbq3;->I:Lpb3;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljq;)V
    .locals 2

    .line 1
    sget-object v0, Lbq3;->I:Lpb3;

    .line 2
    .line 3
    sget-object v1, Lsy0;->c:Lsy0;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lty0;-><init>(Landroid/content/Context;Lpb3;Lc8;Lsy0;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkp3;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lkp3;-><init>(Lbq3;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbq3;->l:Lkp3;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbq3;->s:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbq3;->t:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lbq3;->F:Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, p2, Ljq;->b:Lay4;

    .line 41
    .line 42
    iput-object p1, p0, Lbq3;->E:Lay4;

    .line 43
    .line 44
    iget-object p1, p2, Ljq;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 45
    .line 46
    iput-object p1, p0, Lbq3;->B:Lcom/google/android/gms/cast/CastDevice;

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lbq3;->C:Ljava/util/HashMap;

    .line 54
    .line 55
    new-instance p1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lbq3;->D:Ljava/util/HashMap;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lbq3;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput p1, p0, Lbq3;->G:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lbq3;->k()V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbq3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbq3;->q:Lsu2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p1, v3, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lgz;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lsu2;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    invoke-direct {v3, p1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lgz;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lh23;->N(Lcom/google/android/gms/common/api/Status;)Lg8;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lsu2;->a(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v2, p0, Lbq3;->q:Lsu2;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbq3;->C:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lsu2;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3, p0}, Lsu2;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    invoke-direct {p2, p1, p0, p0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lgz;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lh23;->N(Lcom/google/android/gms/common/api/Status;)Lg8;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p3, p0}, Lsu2;->a(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final f()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lbq3;->m:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lha2;

    .line 6
    .line 7
    iget-object v1, p0, Lty0;->g:Landroid/os/Looper;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lha2;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbq3;->m:Landroid/os/Handler;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lbq3;->m:Landroid/os/Handler;

    .line 15
    .line 16
    return-object p0
.end method

.method public final g(Lkp3;)Lzx4;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lty0;->b(Ljava/lang/Object;)Lsb1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lsb1;->a:Lrb1;

    .line 6
    .line 7
    const-string v0, "Key must not be null"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lk03;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lty0;->k:Lyy0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lsu2;

    .line 18
    .line 19
    invoke-direct {v1}, Lsu2;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x20df

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p0}, Lyy0;->b(Lsu2;ILty0;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lei3;

    .line 28
    .line 29
    invoke-direct {v2, p1, v1}, Lei3;-><init>(Lrb1;Lsu2;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lyy0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    new-instance v3, Lwh3;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {v3, v2, p1, p0}, Lwh3;-><init>(Lji3;ILty0;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Lyy0;->u:Lsi3;

    .line 44
    .line 45
    const/16 p1, 0xd

    .line 46
    .line 47
    invoke-virtual {p0, p1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 52
    .line 53
    .line 54
    iget-object p0, v1, Lsu2;->a:Lzx4;

    .line 55
    .line 56
    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Lbq3;->H:Lxd1;

    .line 2
    .line 3
    const-string v1, "removing all MessageReceivedCallbacks"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbq3;->D:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget p0, p0, Lbq3;->G:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbq3;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbq3;->p:Lsu2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    invoke-direct {v3, p1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lgz;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lh23;->N(Lcom/google/android/gms/common/api/Status;)Lg8;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lsu2;->a(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iput-object v2, p0, Lbq3;->p:Lsu2;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object p0, p0, Lbq3;->B:Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->q:Ldl3;

    .line 4
    .line 5
    const/16 v1, 0x800

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldl3;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Ldl3;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ldl3;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "Chromecast Audio"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
