.class public abstract Lnk;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final x:[Lqn0;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Lxc2;

.field public final c:Landroid/content/Context;

.field public final d:Lzm4;

.field public final e:Lpo3;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Lzj3;

.field public i:Lmk;

.field public j:Landroid/os/IInterface;

.field public final k:Ljava/util/ArrayList;

.field public l:Lwv3;

.field public m:I

.field public final n:Lu4;

.field public final o:Lyr1;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public volatile r:Ljava/lang/String;

.field public volatile s:Lzc2;

.field public t:Lgz;

.field public u:Z

.field public volatile v:Ld84;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lqn0;

    .line 3
    .line 4
    sput-object v0, Lnk;->x:[Lqn0;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lzm4;ILu4;Lyr1;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Luy0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lnk;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lnk;->f:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lnk;->g:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lnk;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput v1, p0, Lnk;->m:I

    .line 32
    .line 33
    iput-object v0, p0, Lnk;->t:Lgz;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lnk;->u:Z

    .line 37
    .line 38
    iput-object v0, p0, Lnk;->v:Ld84;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lnk;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    const-string v0, "Context must not be null"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lk03;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lnk;->c:Landroid/content/Context;

    .line 53
    .line 54
    const-string p1, "Looper must not be null"

    .line 55
    .line 56
    invoke-static {p2, p1}, Lk03;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "Supervisor must not be null"

    .line 60
    .line 61
    invoke-static {p3, p1}, Lk03;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lnk;->d:Lzm4;

    .line 65
    .line 66
    new-instance p1, Lpo3;

    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, Lpo3;-><init>(Lnk;Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lnk;->e:Lpo3;

    .line 72
    .line 73
    iput p4, p0, Lnk;->p:I

    .line 74
    .line 75
    iput-object p5, p0, Lnk;->n:Lu4;

    .line 76
    .line 77
    iput-object p6, p0, Lnk;->o:Lyr1;

    .line 78
    .line 79
    iput-object p7, p0, Lnk;->q:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnk;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnk;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lwj3;

    .line 22
    .line 23
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iput-object v3, v4, Lwj3;->a:Ljava/lang/Boolean;

    .line 25
    .line 26
    monitor-exit v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    throw p0

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    iget-object v1, p0, Lnk;->g:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_3
    iput-object v3, p0, Lnk;->h:Lzj3;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0, v3}, Lnk;->u(ILandroid/os/IInterface;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_2
    move-exception p0

    .line 51
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    throw p0

    .line 53
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnk;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()[Lqn0;
    .locals 0

    .line 1
    sget-object p0, Lnk;->x:[Lqn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Landroid/os/Bundle;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public f()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract g()I
.end method

.method public final h(Lq31;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lnk;->f()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lfy0;

    .line 10
    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v5, 0x1f

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, Lnk;->r:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v17, v4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v1, Lnk;->s:Lzc2;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-object v4, v1, Lnk;->r:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v4, v1, Lnk;->s:Lzc2;

    .line 30
    .line 31
    iget-object v4, v4, Lzc2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Landroid/content/AttributionSource;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    iget-object v4, v1, Lnk;->r:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v4}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    iget-object v4, v1, Lnk;->r:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v4}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget v5, v1, Lnk;->p:I

    .line 55
    .line 56
    sget v6, Lvy0;->a:I

    .line 57
    .line 58
    sget-object v9, Lfy0;->w:[Lcom/google/android/gms/common/api/Scope;

    .line 59
    .line 60
    new-instance v10, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v12, Lfy0;->x:[Lqn0;

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v14, 0x1

    .line 75
    move-object v13, v12

    .line 76
    invoke-direct/range {v3 .. v17}, Lfy0;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lqn0;[Lqn0;ZIZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, Lnk;->c:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v3, Lfy0;->d:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v3, Lfy0;->g:Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 99
    .line 100
    iput-object v0, v3, Lfy0;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v1}, Lnk;->q()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    new-instance v0, Landroid/accounts/Account;

    .line 109
    .line 110
    const-string v2, "<<default account>>"

    .line 111
    .line 112
    const-string v4, "com.google"

    .line 113
    .line 114
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v3, Lfy0;->o:Landroid/accounts/Account;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, Lfy0;->e:Landroid/os/IBinder;

    .line 126
    .line 127
    :cond_5
    sget-object v0, Lnk;->x:[Lqn0;

    .line 128
    .line 129
    iput-object v0, v3, Lfy0;->q:[Lqn0;

    .line 130
    .line 131
    invoke-virtual {v1}, Lnk;->d()[Lqn0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v3, Lfy0;->r:[Lqn0;

    .line 136
    .line 137
    invoke-virtual {v1}, Lnk;->r()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, v3, Lfy0;->u:Z

    .line 145
    .line 146
    :cond_6
    :try_start_0
    iget-object v2, v1, Lnk;->g:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :try_start_1
    iget-object v0, v1, Lnk;->h:Lzj3;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    new-instance v4, Lot3;

    .line 154
    .line 155
    iget-object v5, v1, Lnk;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-direct {v4, v1, v5}, Lot3;-><init>(Lnk;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4, v3}, Lzj3;->b(Lot3;Lfy0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    const-string v0, "GmsClient"

    .line 171
    .line 172
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 173
    .line 174
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :goto_2
    monitor-exit v2

    .line 178
    return-void

    .line 179
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    goto :goto_4

    .line 183
    :catch_1
    move-exception v0

    .line 184
    goto :goto_4

    .line 185
    :catch_2
    move-exception v0

    .line 186
    goto :goto_5

    .line 187
    :goto_4
    const-string v2, "GmsClient"

    .line 188
    .line 189
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 190
    .line 191
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, Lnk;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/16 v2, 0x8

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-virtual {v1, v2, v3, v3, v0}, Lnk;->p(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catch_3
    move-exception v0

    .line 208
    throw v0

    .line 209
    :goto_5
    const-string v2, "GmsClient"

    .line 210
    .line 211
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 212
    .line 213
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Lnk;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget-object v1, v1, Lnk;->e:Lpo3;

    .line 223
    .line 224
    const/4 v2, 0x6

    .line 225
    const/4 v3, 0x3

    .line 226
    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final i()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lnk;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lnk;->m:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lnk;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lnk;->j:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v1, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lk03;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Landroid/os/IInterface;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 31
    .line 32
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Landroid/os/DeadObjectException;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnk;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnk;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lnk;->m:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnk;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lnk;->m:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v2

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

.method public o(Lgz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    new-instance v0, Lfy3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lfy3;-><init>(Lnk;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, -0x1

    .line 8
    iget-object p0, p0, Lnk;->e:Lpo3;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p4, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public r()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lfp3;

    .line 2
    .line 3
    return p0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnk;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnk;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final synthetic t(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnk;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lnk;->m:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lnk;->u(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final u(ILandroid/os/IInterface;)V
    .locals 12

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 2
    .line 3
    const-string v1, " on com.google.android.gms"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq p1, v4, :cond_0

    .line 9
    .line 10
    move v5, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v3

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    move v6, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, v3

    .line 18
    :goto_1
    if-ne v5, v6, :cond_c

    .line 19
    .line 20
    iget-object v5, p0, Lnk;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v5

    .line 23
    :try_start_0
    iput p1, p0, Lnk;->m:I

    .line 24
    .line 25
    iput-object p2, p0, Lnk;->j:Landroid/os/IInterface;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq p1, v3, :cond_a

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-eq p1, v7, :cond_3

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    if-eq p1, v7, :cond_3

    .line 35
    .line 36
    if-eq p1, v4, :cond_2

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    invoke-static {p2}, Lk03;->t(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Landroid/os/IInterface;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    const-string p1, "Calling connect() while still connected, missing disconnect() for "

    .line 54
    .line 55
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 56
    .line 57
    const-string v4, "unable to connect to service: "

    .line 58
    .line 59
    iget-object v7, p0, Lnk;->l:Lwv3;

    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    iget-object v8, p0, Lnk;->b:Lxc2;

    .line 64
    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const-string v9, "GmsClient"

    .line 68
    .line 69
    iget-object v8, v8, Lxc2;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v10, "com.google.android.gms"

    .line 72
    .line 73
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    add-int/lit8 v11, v11, 0x46

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    add-int/2addr v11, v10

    .line 88
    new-instance v10, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lnk;->d:Lzm4;

    .line 110
    .line 111
    iget-object v1, p0, Lnk;->b:Lxc2;

    .line 112
    .line 113
    iget-object v1, v1, Lxc2;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Lk03;->t(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v8, p0, Lnk;->b:Lxc2;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lnk;->s()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    iget-object v8, p0, Lnk;->b:Lxc2;

    .line 127
    .line 128
    iget-boolean v8, v8, Lxc2;->b:Z

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v9, Lwg4;

    .line 134
    .line 135
    invoke-direct {v9, v1, v8}, Lwg4;-><init>(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v9, v7}, Lzm4;->c(Lwg4;Landroid/content/ServiceConnection;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lnk;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 144
    .line 145
    .line 146
    :cond_4
    new-instance p1, Lwv3;

    .line 147
    .line 148
    iget-object v1, p0, Lnk;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-direct {p1, p0, v1}, Lwv3;-><init>(Lnk;I)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lnk;->l:Lwv3;

    .line 158
    .line 159
    new-instance v1, Lxc2;

    .line 160
    .line 161
    invoke-virtual {p0}, Lnk;->k()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {p0}, Lnk;->l()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-direct {v1, v7, v8}, Lxc2;-><init>(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lnk;->b:Lxc2;

    .line 173
    .line 174
    if-eqz v8, :cond_6

    .line 175
    .line 176
    invoke-virtual {p0}, Lnk;->g()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const v7, 0x1110e58

    .line 181
    .line 182
    .line 183
    if-lt v1, v7, :cond_5

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    iget-object p0, p0, Lnk;->b:Lxc2;

    .line 189
    .line 190
    iget-object p0, p0, Lxc2;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_6
    :goto_2
    iget-object p2, p0, Lnk;->d:Lzm4;

    .line 205
    .line 206
    iget-object v1, p0, Lnk;->b:Lxc2;

    .line 207
    .line 208
    iget-object v1, v1, Lxc2;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1}, Lk03;->t(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v7, p0, Lnk;->b:Lxc2;

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lnk;->s()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    iget-object v8, p0, Lnk;->b:Lxc2;

    .line 223
    .line 224
    iget-boolean v8, v8, Lxc2;->b:Z

    .line 225
    .line 226
    sget-object v9, Lry0;->z:Lpi3;

    .line 227
    .line 228
    new-instance v10, Lwg4;

    .line 229
    .line 230
    invoke-direct {v10, v1, v8}, Lwg4;-><init>(Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v10, p1, v7, v9}, Lzm4;->b(Lwg4;Lwv3;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lgz;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget p2, p1, Lgz;->b:I

    .line 238
    .line 239
    if-nez p2, :cond_7

    .line 240
    .line 241
    move v2, v3

    .line 242
    :cond_7
    if-nez v2, :cond_b

    .line 243
    .line 244
    const-string p2, "GmsClient"

    .line 245
    .line 246
    iget-object v1, p0, Lnk;->b:Lxc2;

    .line 247
    .line 248
    iget-object v1, v1, Lxc2;->a:Ljava/lang/String;

    .line 249
    .line 250
    const-string v2, "com.google.android.gms"

    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    add-int/lit8 v3, v3, 0x22

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    add-int/2addr v3, v2

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    iget p2, p1, Lgz;->b:I

    .line 289
    .line 290
    const/4 v0, -0x1

    .line 291
    if-ne p2, v0, :cond_8

    .line 292
    .line 293
    const/16 p2, 0x10

    .line 294
    .line 295
    :cond_8
    iget-object v1, p1, Lgz;->c:Landroid/app/PendingIntent;

    .line 296
    .line 297
    if-eqz v1, :cond_9

    .line 298
    .line 299
    new-instance v6, Landroid/os/Bundle;

    .line 300
    .line 301
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v1, "pendingIntent"

    .line 305
    .line 306
    iget-object p1, p1, Lgz;->c:Landroid/app/PendingIntent;

    .line 307
    .line 308
    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    iget-object p1, p0, Lnk;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    new-instance v1, Lt04;

    .line 318
    .line 319
    invoke-direct {v1, p0, p2, v6}, Lt04;-><init>(Lnk;ILandroid/os/Bundle;)V

    .line 320
    .line 321
    .line 322
    iget-object p0, p0, Lnk;->e:Lpo3;

    .line 323
    .line 324
    const/4 p2, 0x7

    .line 325
    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_a
    iget-object p1, p0, Lnk;->l:Lwv3;

    .line 334
    .line 335
    if-eqz p1, :cond_b

    .line 336
    .line 337
    iget-object p2, p0, Lnk;->d:Lzm4;

    .line 338
    .line 339
    iget-object v0, p0, Lnk;->b:Lxc2;

    .line 340
    .line 341
    iget-object v0, v0, Lxc2;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v0}, Lk03;->t(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Lnk;->b:Lxc2;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lnk;->s()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Lnk;->b:Lxc2;

    .line 355
    .line 356
    iget-boolean v1, v1, Lxc2;->b:Z

    .line 357
    .line 358
    new-instance v2, Lwg4;

    .line 359
    .line 360
    invoke-direct {v2, v0, v1}, Lwg4;-><init>(Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, v2, p1}, Lzm4;->c(Lwg4;Landroid/content/ServiceConnection;)V

    .line 364
    .line 365
    .line 366
    iput-object v6, p0, Lnk;->l:Lwv3;

    .line 367
    .line 368
    :cond_b
    :goto_3
    monitor-exit v5

    .line 369
    return-void

    .line 370
    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    throw p0

    .line 372
    :cond_c
    invoke-static {}, Le;->b()V

    .line 373
    .line 374
    .line 375
    return-void
.end method
