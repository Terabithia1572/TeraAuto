.class public final Le11;
.super Lqk;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final i:La90;

.field public final j:Lqf1;

.field public final k:Lnd1;

.field public final l:Lvg0;

.field public final m:Lnd1;

.field public final n:Z

.field public final o:I

.field public final p:Le90;

.field public final q:J

.field public r:Lbk1;

.field public s:Lk80;

.field public t:Lfk1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, Ldl1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lfk1;Lqf1;La90;Lnd1;Lvg0;Lnd1;Le90;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le11;->t:Lfk1;

    .line 5
    .line 6
    iget-object p1, p1, Lfk1;->c:Lbk1;

    .line 7
    .line 8
    iput-object p1, p0, Le11;->r:Lbk1;

    .line 9
    .line 10
    iput-object p2, p0, Le11;->j:Lqf1;

    .line 11
    .line 12
    iput-object p3, p0, Le11;->i:La90;

    .line 13
    .line 14
    iput-object p4, p0, Le11;->k:Lnd1;

    .line 15
    .line 16
    iput-object p5, p0, Le11;->l:Lvg0;

    .line 17
    .line 18
    iput-object p6, p0, Le11;->m:Lnd1;

    .line 19
    .line 20
    iput-object p7, p0, Le11;->p:Le90;

    .line 21
    .line 22
    iput-wide p8, p0, Le11;->q:J

    .line 23
    .line 24
    iput-boolean p10, p0, Le11;->n:Z

    .line 25
    .line 26
    iput p11, p0, Le11;->o:I

    .line 27
    .line 28
    return-void
.end method

.method public static t(JLjava/util/List;)Ly01;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ly01;

    .line 14
    .line 15
    iget-wide v3, v2, Lb11;->e:J

    .line 16
    .line 17
    cmp-long v5, v3, p0

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v2, Ly01;->t:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    cmp-long v2, v3, p0

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b(Lsp1;Lrc1;J)Lol1;
    .locals 14

    .line 1
    invoke-virtual/range {p0 .. p1}, Lqk;->a(Lsp1;)Lsg0;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v6, Lsg0;

    .line 6
    .line 7
    iget-object v0, p0, Lqk;->d:Lsg0;

    .line 8
    .line 9
    iget-object v0, v0, Lsg0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v6, v0, v1, p1}, Lsg0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILsp1;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lu01;

    .line 16
    .line 17
    iget-object v4, p0, Le11;->s:Lk80;

    .line 18
    .line 19
    iget-object v13, p0, Lqk;->g:Lw32;

    .line 20
    .line 21
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Le11;->i:La90;

    .line 25
    .line 26
    iget-object v2, p0, Le11;->p:Le90;

    .line 27
    .line 28
    iget-object v3, p0, Le11;->j:Lqf1;

    .line 29
    .line 30
    iget-object v5, p0, Le11;->l:Lvg0;

    .line 31
    .line 32
    iget-object v7, p0, Le11;->m:Lnd1;

    .line 33
    .line 34
    iget-object v10, p0, Le11;->k:Lnd1;

    .line 35
    .line 36
    iget-boolean v11, p0, Le11;->n:Z

    .line 37
    .line 38
    iget v12, p0, Le11;->o:I

    .line 39
    .line 40
    move-object/from16 v9, p2

    .line 41
    .line 42
    invoke-direct/range {v0 .. v13}, Lu01;-><init>(La90;Le90;Lqf1;Lk80;Lvg0;Lsg0;Lnd1;Lsg0;Lrc1;Lnd1;ZILw32;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final declared-synchronized h()Lfk1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le11;->t:Lfk1;
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
    .locals 1

    .line 1
    iget-object p0, p0, Le11;->p:Le90;

    .line 2
    .line 3
    iget-object v0, p0, Le90;->g:Lrc1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lrc1;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Le90;->t:Lw12;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Le90;->z:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Le90;->j(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    throw v0
.end method

.method public final l(Lk80;)V
    .locals 14

    .line 1
    iput-object p1, p0, Le11;->s:Lk80;

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
    iget-object v1, p0, Le11;->l:Lvg0;

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
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lqk;->a(Lsp1;)Lsg0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Le11;->h()Lfk1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lfk1;->b:Lck1;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lck1;->a:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v1, p0, Lqk;->h:Lzj;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v13, p0, Le11;->p:Le90;

    .line 45
    .line 46
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Li23;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v13, Le90;->o:Landroid/os/Handler;

    .line 54
    .line 55
    iput-object v0, v13, Le90;->f:Lsg0;

    .line 56
    .line 57
    iput-object p0, v13, Le90;->q:Le11;

    .line 58
    .line 59
    iput-object v1, v13, Le90;->r:Lzj;

    .line 60
    .line 61
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 62
    .line 63
    const-string p0, "The uri must be set."

    .line 64
    .line 65
    invoke-static {v3, p0}, Lh23;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ly60;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    const-wide/16 v9, -0x1

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x1

    .line 78
    invoke-direct/range {v2 .. v12}, Ly60;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Ly12;

    .line 82
    .line 83
    iget-object p1, v13, Le90;->a:Lqf1;

    .line 84
    .line 85
    iget-object p1, p1, Lqf1;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lu60;

    .line 88
    .line 89
    invoke-interface {p1}, Lu60;->h()Lv60;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, v13, Le90;->b:Ll11;

    .line 94
    .line 95
    invoke-interface {v0}, Ll11;->m()Lx12;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x4

    .line 100
    invoke-direct {p0, p1, v2, v1, v0}, Ly12;-><init>(Lv60;Ly60;ILx12;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v13, Le90;->g:Lrc1;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    if-nez p1, :cond_0

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move p1, v0

    .line 111
    :goto_0
    invoke-static {p1}, Lh23;->y(Z)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lrc1;

    .line 115
    .line 116
    const-string v1, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 117
    .line 118
    invoke-direct {p1, v1, v0}, Lrc1;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, v13, Le90;->g:Lrc1;

    .line 122
    .line 123
    iget-object v0, v13, Le90;->c:Lnd1;

    .line 124
    .line 125
    iget v1, p0, Ly12;->c:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lnd1;->w(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1, p0, v13, v0}, Lrc1;->p(Lnc1;Llc1;I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final n(Lol1;)V
    .locals 11

    .line 1
    check-cast p1, Lu01;

    .line 2
    .line 3
    iget-object p0, p1, Lu01;->b:Le90;

    .line 4
    .line 5
    iget-object p0, p0, Le90;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lu01;->B:[Lu11;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    if-ge v2, v0, :cond_3

    .line 17
    .line 18
    aget-object v4, p0, v2

    .line 19
    .line 20
    iget-boolean v5, v4, Lu11;->L:Z

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v5, v4, Lu11;->D:[Lt11;

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    move v7, v1

    .line 28
    :goto_1
    if-ge v7, v6, :cond_1

    .line 29
    .line 30
    aget-object v8, v5, v7

    .line 31
    .line 32
    invoke-virtual {v8}, Loh2;->k()V

    .line 33
    .line 34
    .line 35
    iget-object v9, v8, Loh2;->h:Lqf1;

    .line 36
    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    iget-object v10, v8, Loh2;->e:Lsg0;

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Lqf1;->R(Lsg0;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v8, Loh2;->h:Lqf1;

    .line 45
    .line 46
    iput-object v3, v8, Loh2;->g:Lgt0;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v5, v4, Lu11;->d:Lr01;

    .line 52
    .line 53
    iget-object v6, v5, Lr01;->s:Lgm0;

    .line 54
    .line 55
    invoke-interface {v6}, Lgm0;->q()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v7, v5, Lr01;->g:Le90;

    .line 60
    .line 61
    iget-object v8, v5, Lr01;->e:[Lp11;

    .line 62
    .line 63
    aget-object v6, v8, v6

    .line 64
    .line 65
    invoke-virtual {v6}, Lp11;->b()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, v7, Le90;->d:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ld90;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    iget-object v7, v7, Ld90;->b:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {v8}, Lh23;->y(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lc90;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-boolean v1, v6, Lc90;->t:Z

    .line 98
    .line 99
    :cond_2
    iput-object v3, v5, Lr01;->o:Ljava/io/IOException;

    .line 100
    .line 101
    iget-object v5, v4, Lu11;->r:Lrc1;

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Lrc1;->n(Loc1;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v4, Lu11;->z:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    iput-boolean v3, v4, Lu11;->P:Z

    .line 113
    .line 114
    iget-object v3, v4, Lu11;->A:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iput-object v3, p1, Lu01;->y:Lnl1;

    .line 123
    .line 124
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Le11;->p:Le90;

    .line 2
    .line 3
    iget-object v1, v0, Le90;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Le90;->z:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v2, v0, Le90;->A:Ld11;

    .line 9
    .line 10
    iput-object v2, v0, Le90;->s:Lh11;

    .line 11
    .line 12
    iget-object v3, v0, Le90;->u:Ls01;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ls01;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v2, v0, Le90;->v:Ll51;

    .line 20
    .line 21
    iput-object v2, v0, Le90;->w:Ll51;

    .line 22
    .line 23
    iput-object v2, v0, Le90;->x:Ll51;

    .line 24
    .line 25
    iput-object v2, v0, Le90;->y:Ll51;

    .line 26
    .line 27
    iput-object v2, v0, Le90;->t:Lw12;

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v3, v0, Le90;->D:J

    .line 35
    .line 36
    iget-object v3, v0, Le90;->g:Lrc1;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lrc1;->n(Loc1;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Le90;->g:Lrc1;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ld90;

    .line 62
    .line 63
    iget-object v4, v4, Ld90;->b:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lc90;

    .line 84
    .line 85
    iget-object v5, v5, Lc90;->c:Lrc1;

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Lrc1;->n(Loc1;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v3, v0, Le90;->o:Landroid/os/Handler;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v0, Le90;->o:Landroid/os/Handler;

    .line 97
    .line 98
    iput-object v2, v0, Le90;->r:Lzj;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Le11;->l:Lvg0;

    .line 104
    .line 105
    invoke-interface {p0}, Lvg0;->release()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final declared-synchronized s(Lfk1;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Le11;->t:Lfk1;
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

.method public final u(Ld11;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Ld11;->p:Z

    .line 6
    .line 7
    iget-boolean v3, v1, Ld11;->g:Z

    .line 8
    .line 9
    iget-object v4, v1, Ld11;->r:Ll51;

    .line 10
    .line 11
    iget-wide v5, v1, Ld11;->u:J

    .line 12
    .line 13
    iget-wide v7, v1, Ld11;->e:J

    .line 14
    .line 15
    iget v9, v1, Ld11;->d:I

    .line 16
    .line 17
    iget-wide v10, v1, Ld11;->h:J

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v10, v11}, Li23;->a0(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    move-wide/from16 v19, v14

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    const/4 v14, 0x2

    .line 35
    if-eq v9, v14, :cond_2

    .line 36
    .line 37
    if-ne v9, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    .line 47
    .line 48
    :goto_2
    new-instance v15, Lnd1;

    .line 49
    .line 50
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iget-object v12, v0, Le11;->p:Le90;

    .line 56
    .line 57
    iget-object v13, v12, Le90;->s:Lh11;

    .line 58
    .line 59
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/16 v13, 0x13

    .line 63
    .line 64
    invoke-direct {v15, v13}, Lnd1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v13, v12, Le90;->C:Z

    .line 68
    .line 69
    const-wide/16 v23, 0x0

    .line 70
    .line 71
    if-eqz v13, :cond_12

    .line 72
    .line 73
    iget-object v13, v1, Ld11;->v:Lc11;

    .line 74
    .line 75
    move-object/from16 v32, v15

    .line 76
    .line 77
    iget-wide v14, v12, Le90;->D:J

    .line 78
    .line 79
    sub-long v25, v10, v14

    .line 80
    .line 81
    iget-boolean v12, v1, Ld11;->o:Z

    .line 82
    .line 83
    if-eqz v12, :cond_3

    .line 84
    .line 85
    add-long v14, v25, v5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-wide/from16 v14, v21

    .line 89
    .line 90
    :goto_3
    iget-boolean v2, v1, Ld11;->p:Z

    .line 91
    .line 92
    move/from16 v28, v3

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget-wide v2, v0, Le11;->q:J

    .line 97
    .line 98
    invoke-static {v2, v3}, Li23;->C(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Li23;->O(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    add-long/2addr v10, v5

    .line 107
    sub-long/2addr v2, v10

    .line 108
    move-wide/from16 v35, v2

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-wide/from16 v35, v23

    .line 112
    .line 113
    :goto_4
    iget-object v2, v0, Le11;->r:Lbk1;

    .line 114
    .line 115
    iget-wide v2, v2, Lbk1;->a:J

    .line 116
    .line 117
    cmp-long v10, v2, v21

    .line 118
    .line 119
    if-eqz v10, :cond_5

    .line 120
    .line 121
    invoke-static {v2, v3}, Li23;->O(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    :goto_5
    move-wide/from16 v33, v2

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_5
    cmp-long v2, v7, v21

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    sub-long v2, v5, v7

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    iget-wide v2, v13, Lc11;->d:J

    .line 136
    .line 137
    cmp-long v10, v2, v21

    .line 138
    .line 139
    if-eqz v10, :cond_7

    .line 140
    .line 141
    iget-wide v10, v1, Ld11;->n:J

    .line 142
    .line 143
    cmp-long v10, v10, v21

    .line 144
    .line 145
    if-eqz v10, :cond_7

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    iget-wide v2, v13, Lc11;->c:J

    .line 149
    .line 150
    cmp-long v10, v2, v21

    .line 151
    .line 152
    if-eqz v10, :cond_8

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    const-wide/16 v2, 0x3

    .line 156
    .line 157
    iget-wide v10, v1, Ld11;->m:J

    .line 158
    .line 159
    mul-long/2addr v2, v10

    .line 160
    :goto_6
    add-long v2, v2, v35

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :goto_7
    add-long v37, v5, v35

    .line 164
    .line 165
    invoke-static/range {v33 .. v38}, Li23;->j(JJJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-virtual {v0}, Le11;->h()Lfk1;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v5, v5, Lfk1;->c:Lbk1;

    .line 174
    .line 175
    iget v6, v5, Lbk1;->d:F

    .line 176
    .line 177
    const v10, -0x800001

    .line 178
    .line 179
    .line 180
    cmpl-float v6, v6, v10

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    if-nez v6, :cond_9

    .line 184
    .line 185
    iget v5, v5, Lbk1;->e:F

    .line 186
    .line 187
    cmpl-float v5, v5, v10

    .line 188
    .line 189
    if-nez v5, :cond_9

    .line 190
    .line 191
    iget-wide v5, v13, Lc11;->c:J

    .line 192
    .line 193
    cmp-long v5, v5, v21

    .line 194
    .line 195
    if-nez v5, :cond_9

    .line 196
    .line 197
    iget-wide v5, v13, Lc11;->d:J

    .line 198
    .line 199
    cmp-long v5, v5, v21

    .line 200
    .line 201
    if-nez v5, :cond_9

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    goto :goto_8

    .line 205
    :cond_9
    move v5, v11

    .line 206
    :goto_8
    iget-object v6, v0, Le11;->r:Lbk1;

    .line 207
    .line 208
    invoke-virtual {v6}, Lbk1;->a()Lak1;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v2, v3}, Li23;->a0(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    iput-wide v2, v6, Lak1;->a:J

    .line 217
    .line 218
    const/high16 v2, 0x3f800000    # 1.0f

    .line 219
    .line 220
    if-eqz v5, :cond_a

    .line 221
    .line 222
    move v3, v2

    .line 223
    goto :goto_9

    .line 224
    :cond_a
    iget-object v3, v0, Le11;->r:Lbk1;

    .line 225
    .line 226
    iget v3, v3, Lbk1;->d:F

    .line 227
    .line 228
    :goto_9
    iput v3, v6, Lak1;->d:F

    .line 229
    .line 230
    if-eqz v5, :cond_b

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_b
    iget-object v2, v0, Le11;->r:Lbk1;

    .line 234
    .line 235
    iget v2, v2, Lbk1;->e:F

    .line 236
    .line 237
    :goto_a
    iput v2, v6, Lak1;->e:F

    .line 238
    .line 239
    new-instance v2, Lbk1;

    .line 240
    .line 241
    invoke-direct {v2, v6}, Lbk1;-><init>(Lak1;)V

    .line 242
    .line 243
    .line 244
    iput-object v2, v0, Le11;->r:Lbk1;

    .line 245
    .line 246
    cmp-long v3, v7, v21

    .line 247
    .line 248
    if-eqz v3, :cond_c

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_c
    iget-wide v2, v2, Lbk1;->a:J

    .line 252
    .line 253
    invoke-static {v2, v3}, Li23;->O(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    sub-long v7, v37, v2

    .line 258
    .line 259
    :goto_b
    if-eqz v28, :cond_d

    .line 260
    .line 261
    move-wide/from16 v23, v7

    .line 262
    .line 263
    :goto_c
    const/4 v2, 0x2

    .line 264
    goto :goto_e

    .line 265
    :cond_d
    iget-object v2, v1, Ld11;->s:Ll51;

    .line 266
    .line 267
    invoke-static {v7, v8, v2}, Le11;->t(JLjava/util/List;)Ly01;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_e

    .line 272
    .line 273
    iget-wide v2, v2, Lb11;->e:J

    .line 274
    .line 275
    :goto_d
    move-wide/from16 v23, v2

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_f

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/4 v3, 0x1

    .line 290
    invoke-static {v4, v2, v3}, Li23;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, La11;

    .line 299
    .line 300
    iget-object v3, v2, La11;->u:Ll51;

    .line 301
    .line 302
    invoke-static {v7, v8, v3}, Le11;->t(JLjava/util/List;)Ly01;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-eqz v3, :cond_10

    .line 307
    .line 308
    iget-wide v2, v3, Lb11;->e:J

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_10
    iget-wide v2, v2, Lb11;->e:J

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :goto_e
    if-ne v9, v2, :cond_11

    .line 315
    .line 316
    iget-boolean v2, v1, Ld11;->f:Z

    .line 317
    .line 318
    if-eqz v2, :cond_11

    .line 319
    .line 320
    const/16 v31, 0x1

    .line 321
    .line 322
    goto :goto_f

    .line 323
    :cond_11
    move/from16 v31, v11

    .line 324
    .line 325
    :goto_f
    new-instance v16, Lom2;

    .line 326
    .line 327
    iget-wide v1, v1, Ld11;->u:J

    .line 328
    .line 329
    const/16 v27, 0x1

    .line 330
    .line 331
    xor-int/lit8 v30, v12, 0x1

    .line 332
    .line 333
    invoke-virtual {v0}, Le11;->h()Lfk1;

    .line 334
    .line 335
    .line 336
    move-result-object v33

    .line 337
    iget-object v3, v0, Le11;->r:Lbk1;

    .line 338
    .line 339
    const/16 v29, 0x1

    .line 340
    .line 341
    move-object/from16 v34, v3

    .line 342
    .line 343
    move-wide/from16 v21, v14

    .line 344
    .line 345
    move-wide/from16 v27, v23

    .line 346
    .line 347
    move-wide/from16 v23, v1

    .line 348
    .line 349
    invoke-direct/range {v16 .. v34}, Lom2;-><init>(JJJJJJZZZLjava/lang/Object;Lfk1;Lbk1;)V

    .line 350
    .line 351
    .line 352
    :goto_10
    move-object/from16 v1, v16

    .line 353
    .line 354
    goto :goto_14

    .line 355
    :cond_12
    move/from16 v28, v3

    .line 356
    .line 357
    move-object/from16 v32, v15

    .line 358
    .line 359
    cmp-long v2, v7, v21

    .line 360
    .line 361
    if-eqz v2, :cond_16

    .line 362
    .line 363
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_13

    .line 368
    .line 369
    goto :goto_12

    .line 370
    :cond_13
    if-nez v28, :cond_15

    .line 371
    .line 372
    cmp-long v2, v7, v5

    .line 373
    .line 374
    if-nez v2, :cond_14

    .line 375
    .line 376
    goto :goto_11

    .line 377
    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/4 v3, 0x1

    .line 382
    invoke-static {v4, v2, v3}, Li23;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, La11;

    .line 391
    .line 392
    iget-wide v7, v2, Lb11;->e:J

    .line 393
    .line 394
    :cond_15
    :goto_11
    move-wide/from16 v27, v7

    .line 395
    .line 396
    goto :goto_13

    .line 397
    :cond_16
    :goto_12
    move-wide/from16 v27, v23

    .line 398
    .line 399
    :goto_13
    new-instance v16, Lom2;

    .line 400
    .line 401
    iget-wide v1, v1, Ld11;->u:J

    .line 402
    .line 403
    invoke-virtual {v0}, Le11;->h()Lfk1;

    .line 404
    .line 405
    .line 406
    move-result-object v33

    .line 407
    const/16 v34, 0x0

    .line 408
    .line 409
    const-wide/16 v25, 0x0

    .line 410
    .line 411
    const/16 v29, 0x1

    .line 412
    .line 413
    const/16 v30, 0x0

    .line 414
    .line 415
    const/16 v31, 0x1

    .line 416
    .line 417
    move-wide/from16 v23, v1

    .line 418
    .line 419
    move-wide/from16 v21, v1

    .line 420
    .line 421
    invoke-direct/range {v16 .. v34}, Lom2;-><init>(JJJJJJZZZLjava/lang/Object;Lfk1;Lbk1;)V

    .line 422
    .line 423
    .line 424
    goto :goto_10

    .line 425
    :goto_14
    invoke-virtual {v0, v1}, Lqk;->m(Liw2;)V

    .line 426
    .line 427
    .line 428
    return-void
.end method
