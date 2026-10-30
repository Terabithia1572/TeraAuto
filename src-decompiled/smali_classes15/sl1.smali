.class public final Lsl1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Lxd1;

.field public b:J

.field public final c:Ldb2;

.field public d:Ljava/util/List;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Landroid/util/LruCache;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/util/TimerTask;

.field public k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final m:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ldb2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lsl1;->m:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Lxd1;

    .line 16
    .line 17
    const-string v1, "MediaQueue"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lxd1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsl1;->a:Lxd1;

    .line 24
    .line 25
    iput-object p1, p0, Lsl1;->c:Ldb2;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lsl1;->d:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Landroid/util/SparseIntArray;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lsl1;->e:Landroid/util/SparseIntArray;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lsl1;->g:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lsl1;->h:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    new-instance v0, Lha2;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Lha2;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lsl1;->i:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v0, La84;

    .line 73
    .line 74
    invoke-direct {v0, p0}, La84;-><init>(Lsl1;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lsl1;->j:Ljava/util/TimerTask;

    .line 78
    .line 79
    new-instance v0, Lsg4;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, p0, v1}, Lsg4;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ldb2;->l(Lbb2;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lia4;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lia4;-><init>(Lsl1;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lsl1;->f:Landroid/util/LruCache;

    .line 94
    .line 95
    invoke-virtual {p0}, Lsl1;->e()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p0, Lsl1;->b:J

    .line 100
    .line 101
    invoke-virtual {p0}, Lsl1;->b()V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsl1;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsl1;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsl1;->e:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsl1;->f:Landroid/util/LruCache;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsl1;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsl1;->i:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v1, p0, Lsl1;->j:Ljava/util/TimerTask;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lsl1;->h:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lsl1;->l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lsl1;->l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lsl1;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lsl1;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lsl1;->h()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lsl1;->g()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Lk03;->p()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lsl1;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lsl1;->l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lsl1;->l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lsl1;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lsl1;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lsl1;->c:Ldb2;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lk03;->p()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ldb2;->s()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-static {}, Ldb2;->r()Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance v1, Lnl3;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v1, v0, v2}, Lnl3;-><init>(Ldb2;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ldb2;->t(Lzo3;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :goto_0
    iput-object v0, p0, Lsl1;->l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 64
    .line 65
    new-instance v1, Loc4;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v1, p0, v2}, Loc4;-><init>(Lsl1;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lrc2;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsl1;->e:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lsl1;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lsl1;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsl1;->m:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method public final e()J
    .locals 5

    .line 1
    iget-object p0, p0, Lsl1;->c:Ldb2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldb2;->d()Lkq1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lkq1;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, v0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 16
    .line 17
    :goto_0
    iget v1, p0, Lkq1;->e:I

    .line 18
    .line 19
    iget v2, p0, Lkq1;->f:I

    .line 20
    .line 21
    iget v3, p0, Lkq1;->t:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-eq v2, v4, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v2, v0, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    if-ne v0, v1, :cond_4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-eqz v3, :cond_4

    .line 40
    .line 41
    :goto_1
    iget-wide v0, p0, Lkq1;->b:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_4
    :goto_2
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    return-wide v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsl1;->m:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsl1;->m:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsl1;->m:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method
