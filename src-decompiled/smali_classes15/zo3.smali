.class public abstract Lzo3;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public n:Lk05;

.field public final o:Z

.field public final synthetic p:Ldb2;


# direct methods
.method public constructor <init>(Ldb2;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo3;->p:Ldb2;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lph3;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p2, p0, Lzo3;->o:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/gms/common/api/Status;)Lqc2;
    .locals 1

    .line 1
    new-instance v0, Lfo3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfo3;-><init>(Lzo3;Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract j()V
.end method

.method public final k()Lsn3;
    .locals 2

    .line 1
    iget-object v0, p0, Lzo3;->n:Lk05;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk05;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, v1}, Lk05;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzo3;->n:Lk05;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lzo3;->n:Lk05;

    .line 14
    .line 15
    return-object p0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzo3;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzo3;->p:Ldb2;

    .line 6
    .line 7
    iget-object v1, v0, Ldb2;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Ldb2;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbb2;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbb2;->onSendingRemoteMediaRequest()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lkw;->b()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :try_start_0
    iget-object v0, p0, Lzo3;->p:Ldb2;

    .line 53
    .line 54
    iget-object v0, v0, Ldb2;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0
    :try_end_0
    .catch Len3; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    invoke-virtual {p0}, Lzo3;->j()V

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    throw v1
    :try_end_2
    .catch Len3; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    :catch_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 66
    .line 67
    const/16 v1, 0x834

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lgz;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lfo3;

    .line 74
    .line 75
    invoke-direct {v1, p0, v0}, Lfo3;-><init>(Lzo3;Lcom/google/android/gms/common/api/Status;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lqc2;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
