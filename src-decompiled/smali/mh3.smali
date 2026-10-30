.class public final Lmh3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lwy0;
.implements Lxy0;


# instance fields
.field public final c:Ljava/util/LinkedList;

.field public final d:Lry0;

.field public final e:Ll8;

.field public final f:Lu42;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashMap;

.field public final i:I

.field public final j:Lyh3;

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public m:Lgz;

.field public n:I

.field public final synthetic o:Lyy0;


# direct methods
.method public constructor <init>(Lyy0;Lty0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmh3;->o:Lyy0;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmh3;->c:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmh3;->g:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmh3;->h:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lmh3;->l:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lmh3;->m:Lgz;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lmh3;->n:I

    .line 39
    .line 40
    iget-object v1, p1, Lyy0;->u:Lsi3;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lty0;->a()Lpg;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lp9;

    .line 51
    .line 52
    iget-object v2, v1, Lpg;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ldc;

    .line 55
    .line 56
    iget-object v3, v1, Lpg;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lpg;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v5, v3, v1, v2}, Lp9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lty0;->d:Lpb3;

    .line 68
    .line 69
    iget-object v1, v1, Lpb3;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lk03;

    .line 73
    .line 74
    invoke-static {v2}, Lk03;->t(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p2, Lty0;->e:Lc8;

    .line 78
    .line 79
    iget-object v3, p2, Lty0;->a:Landroid/content/Context;

    .line 80
    .line 81
    move-object v8, p0

    .line 82
    move-object v7, p0

    .line 83
    invoke-virtual/range {v2 .. v8}, Lk03;->k(Landroid/content/Context;Landroid/os/Looper;Lp9;Ljava/lang/Object;Lwy0;Lxy0;)Lry0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object v1, p2, Lty0;->c:Lzc2;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    instance-of v2, p0, Lnk;

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    move-object v2, p0

    .line 96
    check-cast v2, Lnk;

    .line 97
    .line 98
    iput-object v1, v2, Lnk;->s:Lzc2;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object v1, p2, Lty0;->b:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    instance-of v2, p0, Lnk;

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    move-object v2, p0

    .line 110
    check-cast v2, Lnk;

    .line 111
    .line 112
    iput-object v1, v2, Lnk;->r:Ljava/lang/String;

    .line 113
    .line 114
    :cond_1
    :goto_0
    iput-object p0, v7, Lmh3;->d:Lry0;

    .line 115
    .line 116
    iget-object v1, p2, Lty0;->f:Ll8;

    .line 117
    .line 118
    iput-object v1, v7, Lmh3;->e:Ll8;

    .line 119
    .line 120
    new-instance v1, Lu42;

    .line 121
    .line 122
    const/16 v2, 0xf

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lu42;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v7, Lmh3;->f:Lu42;

    .line 128
    .line 129
    iget v1, p2, Lty0;->h:I

    .line 130
    .line 131
    iput v1, v7, Lmh3;->i:I

    .line 132
    .line 133
    invoke-virtual {p0}, Lnk;->q()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_2

    .line 138
    .line 139
    iget-object p0, p1, Lyy0;->e:Landroid/content/Context;

    .line 140
    .line 141
    iget-object p1, p1, Lyy0;->u:Lsi3;

    .line 142
    .line 143
    new-instance v0, Lyh3;

    .line 144
    .line 145
    invoke-virtual {p2}, Lty0;->a()Lpg;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance v1, Lp9;

    .line 150
    .line 151
    iget-object v2, p2, Lpg;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ldc;

    .line 154
    .line 155
    iget-object v3, p2, Lpg;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    iget-object p2, p2, Lpg;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v1, v3, p2, v2}, Lp9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, p0, p1, v1}, Lyh3;-><init>(Landroid/content/Context;Lsi3;Lp9;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v7, Lmh3;->j:Lyh3;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    iput-object v0, v7, Lmh3;->j:Lyh3;

    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmh3;->d:Lry0;

    .line 2
    .line 3
    iget-object v1, p0, Lmh3;->o:Lyy0;

    .line 4
    .line 5
    iget-object v2, v1, Lyy0;->u:Lsi3;

    .line 6
    .line 7
    invoke-static {v2}, Lk03;->o(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lmh3;->m:Lgz;

    .line 12
    .line 13
    sget-object v2, Lgz;->f:Lgz;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lmh3;->k(Lgz;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lmh3;->k:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lyy0;->u:Lsi3;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    iget-object v4, p0, Lmh3;->e:Ll8;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lyy0;->u:Lsi3;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lmh3;->k:Z

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lmh3;->h:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lxh3;

    .line 62
    .line 63
    iget-object v2, v2, Lxh3;->a:Lio;

    .line 64
    .line 65
    iget-object v3, v2, Lio;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, [Lqn0;

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lmh3;->l([Lqn0;)Lqn0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :try_start_0
    new-instance v3, Lsu2;

    .line 80
    .line 81
    invoke-direct {v3}, Lsu2;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Lio;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lna2;

    .line 87
    .line 88
    iget-object v2, v2, Lna2;->a:Lya2;

    .line 89
    .line 90
    invoke-interface {v2, v0, v3}, Lya2;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v2

    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception v2

    .line 97
    :goto_1
    const-string v3, "GoogleApiManager"

    .line 98
    .line 99
    const-string v4, "Failed to register listener on re-connection."

    .line 100
    .line 101
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_2
    const/4 v1, 0x3

    .line 109
    invoke-virtual {p0, v1}, Lmh3;->d(I)V

    .line 110
    .line 111
    .line 112
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 113
    .line 114
    check-cast v0, Lnk;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lnk;->c(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p0}, Lmh3;->f()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lmh3;->j()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final b(Lgz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lmh3;->n(Lgz;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmh3;->o:Lyy0;

    .line 2
    .line 3
    iget-object v0, v0, Lyy0;->u:Lsi3;

    .line 4
    .line 5
    invoke-static {v0}, Lk03;->o(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmh3;->m:Lgz;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lmh3;->k:Z

    .line 13
    .line 14
    iget-object v2, p0, Lmh3;->d:Lry0;

    .line 15
    .line 16
    check-cast v2, Lnk;

    .line 17
    .line 18
    iget-object v2, v2, Lnk;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lmh3;->f:Lu42;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x3

    .line 41
    if-ne p1, v5, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    const/16 v4, 0x14

    .line 65
    .line 66
    invoke-direct {v2, v4, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lgz;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, Lu42;->w(ZLcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lmh3;->e:Ll8;

    .line 73
    .line 74
    iget-object v0, p0, Lmh3;->o:Lyy0;

    .line 75
    .line 76
    iget-object v1, v0, Lyy0;->u:Lsi3;

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-wide/16 v3, 0x1388

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lyy0;->u:Lsi3;

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-wide/32 v2, 0x1d4c0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lyy0;->g:Lxb3;

    .line 104
    .line 105
    iget-object p1, p1, Lxb3;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/util/SparseIntArray;

    .line 108
    .line 109
    monitor-enter p1

    .line 110
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 111
    .line 112
    .line 113
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object p0, p0, Lmh3;->h:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lxh3;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    return-void

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw p0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmh3;->o:Lyy0;

    .line 2
    .line 3
    iget-object v1, v0, Lyy0;->u:Lsi3;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lmh3;->c(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lyo;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, p1, v2, p0}, Lyo;-><init>(IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lyy0;->u:Lsi3;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Lgz;)Z
    .locals 0

    .line 1
    sget-object p1, Lyy0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lmh3;->o:Lyy0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final f()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lmh3;->c:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lji3;

    .line 20
    .line 21
    iget-object v5, p0, Lmh3;->d:Lry0;

    .line 22
    .line 23
    check-cast v5, Lnk;

    .line 24
    .line 25
    invoke-virtual {v5}, Lnk;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0, v4}, Lmh3;->g(Lji3;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Lji3;)Z
    .locals 13

    .line 1
    instance-of v0, p1, Luh3;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lmh3;->f:Lu42;

    .line 9
    .line 10
    iget-object v3, p0, Lmh3;->d:Lry0;

    .line 11
    .line 12
    invoke-virtual {v3}, Lnk;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1, v0, v4}, Lji3;->c(Lu42;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Lji3;->d(Lmh3;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Lmh3;->d(I)V

    .line 24
    .line 25
    .line 26
    check-cast v3, Lnk;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lnk;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    move-object v0, p1

    .line 33
    check-cast v0, Luh3;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Luh3;->f(Lmh3;)[Lqn0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0, v3}, Lmh3;->l([Lqn0;)Lqn0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lmh3;->f:Lu42;

    .line 46
    .line 47
    iget-object v3, p0, Lmh3;->d:Lry0;

    .line 48
    .line 49
    invoke-virtual {v3}, Lnk;->q()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1, v0, v4}, Lji3;->c(Lu42;Z)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p1, p0}, Lji3;->d(Lmh3;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :catch_1
    invoke-virtual {p0, v2}, Lmh3;->d(I)V

    .line 61
    .line 62
    .line 63
    check-cast v3, Lnk;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lnk;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_1
    iget-object p1, p0, Lmh3;->d:Lry0;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, v3, Lqn0;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3}, Lqn0;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    add-int/lit8 v6, v6, 0x35

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    add-int/2addr v6, v7

    .line 104
    add-int/lit8 v6, v6, 0x2

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    new-instance v8, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    add-int/2addr v6, v7

    .line 113
    add-int/lit8 v6, v6, 0x2

    .line 114
    .line 115
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " could not execute call because it requires feature ("

    .line 122
    .line 123
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, ", "

    .line 130
    .line 131
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, ")."

    .line 138
    .line 139
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v1, "GoogleApiManager"

    .line 147
    .line 148
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lmh3;->o:Lyy0;

    .line 152
    .line 153
    iget-boolean v4, p1, Lyy0;->v:Z

    .line 154
    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Luh3;->g(Lmh3;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Luh3;->h(Lmh3;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v2, p0, Lmh3;->e:Ll8;

    .line 168
    .line 169
    new-instance v4, Lnh3;

    .line 170
    .line 171
    invoke-direct {v4, v2, v3}, Lnh3;-><init>(Ll8;Lqn0;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lmh3;->l:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const-wide/16 v6, 0x1388

    .line 181
    .line 182
    const/16 v8, 0xf

    .line 183
    .line 184
    if-ltz v5, :cond_2

    .line 185
    .line 186
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lnh3;

    .line 191
    .line 192
    iget-object v0, p1, Lyy0;->u:Lsi3;

    .line 193
    .line 194
    invoke-virtual {v0, v8, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, Lyy0;->u:Lsi3;

    .line 198
    .line 199
    invoke-static {v0, v8, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    iget-object p1, p1, Lyy0;->u:Lsi3;

    .line 204
    .line 205
    invoke-virtual {p1, p0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object v2, p1, Lyy0;->u:Lsi3;

    .line 214
    .line 215
    invoke-static {v2, v8, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v5, p1, Lyy0;->u:Lsi3;

    .line 220
    .line 221
    invoke-virtual {v5, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 222
    .line 223
    .line 224
    iget-object v2, p1, Lyy0;->u:Lsi3;

    .line 225
    .line 226
    const/16 v5, 0x10

    .line 227
    .line 228
    invoke-static {v2, v5, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v4, p1, Lyy0;->u:Lsi3;

    .line 233
    .line 234
    const-wide/32 v5, 0x1d4c0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 238
    .line 239
    .line 240
    new-instance v7, Lgz;

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    const/4 v8, 0x1

    .line 247
    const/4 v9, 0x2

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    invoke-direct/range {v7 .. v12}, Lgz;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v7}, Lmh3;->e(Lgz;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const-string v2, ", version: "

    .line 258
    .line 259
    if-nez v0, :cond_3

    .line 260
    .line 261
    iget p0, p0, Lmh3;->i:I

    .line 262
    .line 263
    invoke-virtual {p1, v7, p0}, Lyy0;->f(Lgz;I)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_4

    .line 268
    .line 269
    iget-object p0, v3, Lqn0;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v3}, Lqn0;->b()J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    add-int/lit8 p1, p1, 0x37

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    add-int/2addr p1, v0

    .line 296
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 297
    .line 298
    .line 299
    const-string p1, "Notification displayed for missing feature: "

    .line 300
    .line 301
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_3
    iget-object p0, v3, Lqn0;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v3}, Lqn0;->b()J

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    add-int/lit8 p1, p1, 0x3d

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    new-instance v5, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    add-int/2addr p1, v0

    .line 348
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 349
    .line 350
    .line 351
    const-string p1, "A dialog should be displayed for missing feature: "

    .line 352
    .line 353
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 373
    return p0

    .line 374
    :cond_5
    new-instance p0, Lp13;

    .line 375
    .line 376
    invoke-direct {p0, v3}, Lp13;-><init>(Lqn0;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, p0}, Lji3;->b(Ljava/lang/Exception;)V

    .line 380
    .line 381
    .line 382
    return v2
.end method

.method public final h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmh3;->o:Lyy0;

    .line 2
    .line 3
    iget-object v0, v0, Lyy0;->u:Lsi3;

    .line 4
    .line 5
    invoke-static {v0}, Lk03;->o(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object p0, p0, Lmh3;->c:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lji3;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v1, v0, Lji3;->a:I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lji3;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0, p2}, Lji3;->b(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    const-string p0, "Status XOR exception should be null"

    .line 60
    .line 61
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final i(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmh3;->o:Lyy0;

    .line 2
    .line 3
    iget-object v0, v0, Lyy0;->u:Lsi3;

    .line 4
    .line 5
    invoke-static {v0}, Lk03;->o(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lmh3;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmh3;->o:Lyy0;

    .line 2
    .line 3
    iget-object v1, v0, Lyy0;->u:Lsi3;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object p0, p0, Lmh3;->e:Ll8;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lyy0;->u:Lsi3;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-wide v2, v0, Lyy0;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Lgz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmh3;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lgz;->f:Lgz;

    .line 20
    .line 21
    invoke-static {p1, v0}, Loq0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lmh3;->d:Lry0;

    .line 28
    .line 29
    check-cast p0, Lnk;

    .line 30
    .line 31
    invoke-virtual {p0}, Lnk;->m()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lnk;->b:Lxc2;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string p0, "Failed to connect when checking package"

    .line 42
    .line 43
    invoke-static {p0}, Lkw;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {}, Lkw;->b()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final l([Lqn0;)Lqn0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object p0, p0, Lmh3;->d:Lry0;

    .line 8
    .line 9
    check-cast p0, Lnk;

    .line 10
    .line 11
    iget-object p0, p0, Lnk;->v:Ld84;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    move-object p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Ld84;->b:[Lqn0;

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    new-array p0, v1, [Lqn0;

    .line 23
    .line 24
    :cond_1
    new-instance v2, Lbc;

    .line 25
    .line 26
    array-length v3, p0

    .line 27
    invoke-direct {v2, v3}, Lkm2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move v3, v1

    .line 31
    :goto_1
    array-length v4, p0

    .line 32
    if-ge v3, v4, :cond_2

    .line 33
    .line 34
    aget-object v4, p0, v3

    .line 35
    .line 36
    iget-object v5, v4, Lqn0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4}, Lqn0;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v5, v4}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    array-length p0, p1

    .line 53
    :goto_2
    if-ge v1, p0, :cond_5

    .line 54
    .line 55
    aget-object v3, p1, v1

    .line 56
    .line 57
    iget-object v4, v3, Lqn0;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lkm2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-virtual {v3}, Lqn0;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    cmp-long v4, v4, v6

    .line 76
    .line 77
    if-gez v4, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_3
    return-object v3

    .line 84
    :cond_5
    return-object v0
.end method

.method public final m(Lgz;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmh3;->o:Lyy0;

    .line 2
    .line 3
    iget-object v0, v0, Lyy0;->u:Lsi3;

    .line 4
    .line 5
    invoke-static {v0}, Lk03;->o(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmh3;->d:Lry0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x19

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "onSignInFailed for "

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " with "

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v0, Lnk;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lnk;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1, v0}, Lmh3;->n(Lgz;Ljava/lang/RuntimeException;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final n(Lgz;Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmh3;->o:Lyy0;

    .line 2
    .line 3
    iget-object v1, v0, Lyy0;->u:Lsi3;

    .line 4
    .line 5
    invoke-static {v1}, Lk03;->o(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmh3;->j:Lyh3;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lyh3;->i:Lem2;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lnk;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lmh3;->o:Lyy0;

    .line 20
    .line 21
    iget-object v1, v1, Lyy0;->u:Lsi3;

    .line 22
    .line 23
    invoke-static {v1}, Lk03;->o(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lmh3;->m:Lgz;

    .line 28
    .line 29
    iget-object v2, v0, Lyy0;->g:Lxb3;

    .line 30
    .line 31
    iget-object v2, v2, Lxb3;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/util/SparseIntArray;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p0, p1}, Lmh3;->k(Lgz;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lmh3;->d:Lry0;

    .line 44
    .line 45
    instance-of v2, v2, Lti3;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget v2, p1, Lgz;->b:I

    .line 51
    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    if-eq v2, v4, :cond_1

    .line 55
    .line 56
    iput-boolean v3, v0, Lyy0;->b:Z

    .line 57
    .line 58
    iget-object v2, v0, Lyy0;->u:Lsi3;

    .line 59
    .line 60
    const/16 v4, 0x13

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-wide/32 v5, 0x493e0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v2, p1, Lgz;->b:I

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    if-ne v2, v4, :cond_2

    .line 76
    .line 77
    sget-object p1, Lyy0;->x:Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lmh3;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const/16 v4, 0x19

    .line 84
    .line 85
    if-ne v2, v4, :cond_3

    .line 86
    .line 87
    iget-object p2, p0, Lmh3;->e:Ll8;

    .line 88
    .line 89
    invoke-static {p2, p1}, Lyy0;->c(Ll8;Lgz;)Lcom/google/android/gms/common/api/Status;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lmh3;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v2, p0, Lmh3;->c:Ljava/util/LinkedList;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    iput-object p1, p0, Lmh3;->m:Lgz;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget-object p1, v0, Lyy0;->u:Lsi3;

    .line 111
    .line 112
    invoke-static {p1}, Lk03;->o(Landroid/os/Handler;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, v1, p2, p1}, Lmh3;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-boolean p2, v0, Lyy0;->v:Z

    .line 121
    .line 122
    iget-object v4, p0, Lmh3;->e:Ll8;

    .line 123
    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    invoke-static {v4, p1}, Lyy0;->c(Ll8;Lgz;)Lcom/google/android/gms/common/api/Status;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p0, p2, v1, v3}, Lmh3;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    invoke-virtual {p0, p1}, Lmh3;->e(Lgz;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_9

    .line 145
    .line 146
    iget p2, p0, Lmh3;->i:I

    .line 147
    .line 148
    invoke-virtual {v0, p1, p2}, Lyy0;->f(Lgz;I)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_9

    .line 153
    .line 154
    iget p2, p1, Lgz;->b:I

    .line 155
    .line 156
    const/16 v1, 0x12

    .line 157
    .line 158
    if-ne p2, v1, :cond_7

    .line 159
    .line 160
    iput-boolean v3, p0, Lmh3;->k:Z

    .line 161
    .line 162
    :cond_7
    iget-boolean p2, p0, Lmh3;->k:Z

    .line 163
    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    iget-object p0, v0, Lyy0;->u:Lsi3;

    .line 167
    .line 168
    const/16 p1, 0x9

    .line 169
    .line 170
    invoke-static {p0, p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-wide/16 v0, 0x1388

    .line 175
    .line 176
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    invoke-static {v4, p1}, Lyy0;->c(Ll8;Lgz;)Lcom/google/android/gms/common/api/Status;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Lmh3;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_0
    return-void

    .line 188
    :cond_a
    invoke-static {v4, p1}, Lyy0;->c(Ll8;Lgz;)Lcom/google/android/gms/common/api/Status;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lmh3;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception p0

    .line 197
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw p0
.end method

.method public final o(Lji3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmh3;->o:Lyy0;

    .line 2
    .line 3
    iget-object v0, v0, Lyy0;->u:Lsi3;

    .line 4
    .line 5
    invoke-static {v0}, Lk03;->o(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmh3;->d:Lry0;

    .line 9
    .line 10
    check-cast v0, Lnk;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnk;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lmh3;->c:Ljava/util/LinkedList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lmh3;->g(Lji3;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lmh3;->j()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lmh3;->m:Lgz;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget v0, p1, Lgz;->b:I

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p1, Lgz;->c:Landroid/app/PendingIntent;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lmh3;->n(Lgz;Ljava/lang/RuntimeException;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Lmh3;->q()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onConnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmh3;->o:Lyy0;

    .line 2
    .line 3
    iget-object v1, v0, Lyy0;->u:Lsi3;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lmh3;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lvh1;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lvh1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lyy0;->u:Lsi3;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmh3;->o:Lyy0;

    .line 2
    .line 3
    iget-object v1, v0, Lyy0;->u:Lsi3;

    .line 4
    .line 5
    invoke-static {v1}, Lk03;->o(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lyy0;->w:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lmh3;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lmh3;->f:Lu42;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v1}, Lu42;->w(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lmh3;->h:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v2, v3, [Lrb1;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [Lrb1;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    :goto_0
    if-ge v3, v2, :cond_0

    .line 35
    .line 36
    aget-object v4, v1, v3

    .line 37
    .line 38
    new-instance v5, Lei3;

    .line 39
    .line 40
    new-instance v6, Lsu2;

    .line 41
    .line 42
    invoke-direct {v6}, Lsu2;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v4, v6}, Lei3;-><init>(Lrb1;Lsu2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v5}, Lmh3;->o(Lji3;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Lgz;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, v2, v3, v3}, Lgz;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lmh3;->k(Lgz;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lmh3;->d:Lry0;

    .line 65
    .line 66
    check-cast v1, Lnk;

    .line 67
    .line 68
    invoke-virtual {v1}, Lnk;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v1, Lhj3;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lhj3;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lvh1;

    .line 80
    .line 81
    const/16 v2, 0x15

    .line 82
    .line 83
    invoke-direct {p0, v1, v2}, Lvh1;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lyy0;->u:Lsi3;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 14

    .line 1
    iget-object v0, p0, Lmh3;->o:Lyy0;

    .line 2
    .line 3
    iget-object v1, v0, Lyy0;->u:Lsi3;

    .line 4
    .line 5
    invoke-static {v1}, Lk03;->o(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const-string v1, " is not available: "

    .line 9
    .line 10
    const-string v2, "The service for "

    .line 11
    .line 12
    iget-object v3, p0, Lmh3;->d:Lry0;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Lnk;

    .line 16
    .line 17
    invoke-virtual {v4}, Lnk;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_6

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Lnk;

    .line 25
    .line 26
    invoke-virtual {v4}, Lnk;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    const/16 v5, 0xa

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    :try_start_0
    iget-object v7, v0, Lyy0;->g:Lxb3;

    .line 38
    .line 39
    iget-object v8, v0, Lyy0;->e:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v7, v8, v3}, Lxb3;->s(Landroid/content/Context;Lry0;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    new-instance v0, Lgz;

    .line 48
    .line 49
    invoke-direct {v0, v7, v6, v6}, Lgz;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "GoogleApiManager"

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0}, Lgz;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    add-int/lit8 v8, v8, 0x23

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    add-int/2addr v8, v9

    .line 77
    new-instance v9, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v6}, Lmh3;->n(Lgz;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_1
    new-instance v1, Loh3;

    .line 109
    .line 110
    iget-object v2, p0, Lmh3;->e:Ll8;

    .line 111
    .line 112
    invoke-direct {v1, v0, v3, v2}, Loh3;-><init>(Lyy0;Lry0;Ll8;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lnk;->q()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v2, 0x2

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v12, p0, Lmh3;->j:Lyh3;

    .line 123
    .line 124
    invoke-static {v12}, Lk03;->t(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v12, Lyh3;->i:Lem2;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0}, Lnk;->b()V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v10, v12, Lyh3;->h:Lp9;

    .line 135
    .line 136
    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v10, Lp9;->f:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v7, v12, Lyh3;->f:Leh3;

    .line 147
    .line 148
    iget-object v8, v12, Lyh3;->d:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v0, v12, Lyh3;->e:Landroid/os/Handler;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iget-object v3, v10, Lp9;->e:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v11, v3

    .line 159
    check-cast v11, Lfm2;

    .line 160
    .line 161
    move-object v13, v12

    .line 162
    invoke-virtual/range {v7 .. v13}, Leh3;->k(Landroid/content/Context;Landroid/os/Looper;Lp9;Ljava/lang/Object;Lwy0;Lxy0;)Lry0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lem2;

    .line 167
    .line 168
    iput-object v3, v12, Lyh3;->i:Lem2;

    .line 169
    .line 170
    iput-object v1, v12, Lyh3;->j:Loh3;

    .line 171
    .line 172
    iget-object v3, v12, Lyh3;->g:Ljava/util/Set;

    .line 173
    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    iget-object v0, v12, Lyh3;->i:Lem2;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v3, Lu4;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iput-object v0, v3, Lu4;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v3, v0, Lnk;->i:Lmk;

    .line 199
    .line 200
    invoke-virtual {v0, v2, v6}, Lnk;->u(ILandroid/os/IInterface;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    :goto_0
    new-instance v3, Lvh1;

    .line 205
    .line 206
    invoke-direct {v3, v12}, Lvh1;-><init>(Lyh3;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_1
    :try_start_1
    iput-object v1, v4, Lnk;->i:Lmk;

    .line 213
    .line 214
    invoke-virtual {v4, v2, v6}, Lnk;->u(ILandroid/os/IInterface;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catch_1
    move-exception v0

    .line 219
    new-instance v1, Lgz;

    .line 220
    .line 221
    invoke-direct {v1, v5, v6, v6}, Lgz;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v1, v0}, Lmh3;->n(Lgz;Ljava/lang/RuntimeException;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :goto_2
    new-instance v1, Lgz;

    .line 229
    .line 230
    invoke-direct {v1, v5, v6, v6}, Lgz;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v1, v0}, Lmh3;->n(Lgz;Ljava/lang/RuntimeException;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    :goto_3
    return-void
.end method
