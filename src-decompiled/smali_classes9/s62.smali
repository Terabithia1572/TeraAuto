.class public final Ls62;
.super Lqk;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final i:Lu60;

.field public final j:Ljg;

.field public final k:Lvg0;

.field public final l:Lnd1;

.field public final m:I

.field public final n:Z

.field public final o:Lgt0;

.field public p:Z

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lk80;

.field public v:Lfk1;


# direct methods
.method public constructor <init>(Lfk1;Lu60;Ljg;Lvg0;Lnd1;IZLgt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls62;->v:Lfk1;

    .line 5
    .line 6
    iput-object p2, p0, Ls62;->i:Lu60;

    .line 7
    .line 8
    iput-object p3, p0, Ls62;->j:Ljg;

    .line 9
    .line 10
    iput-object p4, p0, Ls62;->k:Lvg0;

    .line 11
    .line 12
    iput-object p5, p0, Ls62;->l:Lnd1;

    .line 13
    .line 14
    iput p6, p0, Ls62;->m:I

    .line 15
    .line 16
    iput-boolean p7, p0, Ls62;->n:Z

    .line 17
    .line 18
    iput-object p8, p0, Ls62;->o:Lgt0;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Ls62;->p:Z

    .line 22
    .line 23
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Ls62;->q:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Lsp1;Lrc1;J)Lol1;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Ls62;->i:Lu60;

    .line 4
    .line 5
    invoke-interface {v0}, Lu60;->h()Lv60;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v8, Ls62;->u:Lk80;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lv60;->r(Lk80;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v8}, Ls62;->h()Lfk1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lfk1;->b:Lck1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lp62;

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    iget-object v1, v0, Lck1;->a:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v4, v8, Lqk;->g:Lw32;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v4, v8, Ls62;->j:Ljg;

    .line 36
    .line 37
    iget-object v4, v4, Ljg;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lzm0;

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    new-instance v3, Lrc1;

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lrc1;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v4, v5

    .line 48
    new-instance v5, Lsg0;

    .line 49
    .line 50
    iget-object v6, v8, Lqk;->d:Lsg0;

    .line 51
    .line 52
    iget-object v6, v6, Lsg0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object/from16 v9, p1

    .line 56
    .line 57
    invoke-direct {v5, v6, v7, v9}, Lsg0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILsp1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p1}, Lqk;->a(Lsp1;)Lsg0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-wide v9, v0, Lck1;->e:J

    .line 65
    .line 66
    invoke-static {v9, v10}, Li23;->O(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    const/4 v15, 0x0

    .line 71
    move-object v0, v4

    .line 72
    iget-object v4, v8, Ls62;->k:Lvg0;

    .line 73
    .line 74
    iget-object v6, v8, Ls62;->l:Lnd1;

    .line 75
    .line 76
    iget v10, v8, Ls62;->m:I

    .line 77
    .line 78
    iget-boolean v11, v8, Ls62;->n:Z

    .line 79
    .line 80
    iget-object v12, v8, Ls62;->o:Lgt0;

    .line 81
    .line 82
    move-object/from16 v9, p2

    .line 83
    .line 84
    invoke-direct/range {v0 .. v15}, Lp62;-><init>(Landroid/net/Uri;Lv60;Lrc1;Lvg0;Lsg0;Lnd1;Lsg0;Ls62;Lrc1;IZLgt0;JLxa2;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final declared-synchronized h()Lfk1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls62;->v:Lfk1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lk80;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ls62;->u:Lk80;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqk;->g:Lw32;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ls62;->k:Lvg0;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Lvg0;->b(Landroid/os/Looper;Lw32;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lvg0;->prepare()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ls62;->t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(Lol1;)V
    .locals 6

    .line 1
    check-cast p1, Lp62;

    .line 2
    .line 3
    iget-boolean p0, p1, Lp62;->G:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p1, Lp62;->D:[Loh2;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Loh2;->k()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Loh2;->h:Lqf1;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v5, v3, Loh2;->e:Lsg0;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lqf1;->R(Lsg0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, Loh2;->h:Lqf1;

    .line 29
    .line 30
    iput-object v0, v3, Loh2;->g:Lgt0;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p1, Lp62;->u:Lrc1;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lrc1;->n(Loc1;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lp62;->z:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lp62;->A:Lnl1;

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    iput-boolean p0, p1, Lp62;->b0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls62;->k:Lvg0;

    .line 2
    .line 3
    invoke-interface {p0}, Lvg0;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized s(Lfk1;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ls62;->v:Lfk1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final t()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lom2;

    .line 4
    .line 5
    iget-wide v6, v0, Ls62;->q:J

    .line 6
    .line 7
    iget-boolean v14, v0, Ls62;->r:Z

    .line 8
    .line 9
    iget-boolean v2, v0, Ls62;->s:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Ls62;->h()Lfk1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v3, Lfk1;->c:Lbk1;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v19, v2

    .line 20
    .line 21
    move-object/from16 v18, v3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    const-wide/16 v12, 0x0

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    move-wide v8, v6

    .line 46
    invoke-direct/range {v1 .. v19}, Lom2;-><init>(JJJJJJZZZLjava/lang/Object;Lfk1;Lbk1;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v0, Ls62;->p:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Lq62;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Llt0;-><init>(Liw2;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Lqk;->m(Liw2;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final u(JLcj2;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls62;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Lcj2;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p3}, Lcj2;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Ls62;->t:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-wide p1, p0, Ls62;->q:J

    .line 30
    .line 31
    :cond_1
    invoke-interface {p3}, Lcj2;->isSeekable()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-boolean v0, p0, Ls62;->p:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-wide v0, p0, Ls62;->q:J

    .line 40
    .line 41
    cmp-long v0, v0, p1

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Ls62;->r:Z

    .line 46
    .line 47
    if-ne v0, p3, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, Ls62;->s:Z

    .line 50
    .line 51
    if-ne v0, p4, :cond_2

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_2
    iput-wide p1, p0, Ls62;->q:J

    .line 55
    .line 56
    iput-boolean p3, p0, Ls62;->r:Z

    .line 57
    .line 58
    iput-boolean p4, p0, Ls62;->s:Z

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Ls62;->p:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Ls62;->t()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
