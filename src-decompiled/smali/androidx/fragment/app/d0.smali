.class public final Landroidx/fragment/app/d0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v1, Lmj0;->a:Lmj0;

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-string v3, ".exception"

    .line 6
    .line 7
    sget-object v4, Lf22;->c:Lf22;

    .line 8
    .line 9
    iget-object v0, v4, Lf22;->a:Lj20;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v5, v4, Lf22;->b:Lx52;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v8, v5, Lx52;->e:Lxv2;

    .line 31
    .line 32
    iget-object v9, v5, Lx52;->f:Lxv2;

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    iget-wide v10, v8, Lxv2;->d:J

    .line 37
    .line 38
    cmp-long v10, v10, v6

    .line 39
    .line 40
    if-nez v10, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz v9, :cond_2

    .line 44
    .line 45
    iget-wide v10, v9, Lxv2;->d:J

    .line 46
    .line 47
    cmp-long v8, v10, v6

    .line 48
    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    move-object v8, v9

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Landroid/system/Os;->gettid()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    int-to-long v8, v8

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual/range {v5 .. v10}, Lx52;->a(JJLjava/lang/String;)Lxv2;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v0, v5, Lx52;->e:Lxv2;

    .line 67
    .line 68
    iput-object v0, v5, Lx52;->f:Lxv2;

    .line 69
    .line 70
    iput-object v8, v5, Lx52;->e:Lxv2;

    .line 71
    .line 72
    :goto_0
    iget-object v0, v8, Lum2;->c:Lop0;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, v8, Lum2;->a:Lvj0;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, v8, Lum2;->c:Lop0;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/t;

    .line 95
    .line 96
    .line 97
    iget p0, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 98
    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 105
    const-wide/16 v5, 0x1

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    instance-of p1, v1, Ljava/lang/AutoCloseable;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    instance-of p1, v1, Ljava/util/concurrent/ExecutorService;

    .line 117
    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 121
    .line 122
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne v1, p1, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_2
    if-nez p1, :cond_7

    .line 139
    .line 140
    :try_start_1
    invoke-interface {v1, v5, v6, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 141
    .line 142
    .line 143
    move-result p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    goto :goto_2

    .line 145
    :catch_0
    if-nez v7, :cond_6

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move v7, p0

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    if-eqz v7, :cond_8

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_3
    return-void

    .line 162
    :cond_9
    invoke-static {}, Le;->b()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    :try_start_2
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-static {v4, p1}, Lvv4;->r(Lf22;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    instance-of p2, v1, Ljava/lang/AutoCloseable;

    .line 179
    .line 180
    if-nez p2, :cond_d

    .line 181
    .line 182
    instance-of p2, v1, Ljava/util/concurrent/ExecutorService;

    .line 183
    .line 184
    if-eqz p2, :cond_c

    .line 185
    .line 186
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 187
    .line 188
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eq v1, p2, :cond_d

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_d

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 201
    .line 202
    .line 203
    :cond_a
    :goto_4
    if-nez p2, :cond_b

    .line 204
    .line 205
    :try_start_3
    invoke-interface {v1, v5, v6, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 206
    .line 207
    .line 208
    move-result p2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 209
    goto :goto_4

    .line 210
    :catch_1
    if-nez v7, :cond_a

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move v7, p0

    .line 216
    goto :goto_4

    .line 217
    :cond_b
    if-eqz v7, :cond_d

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_c
    invoke-static {}, Le;->b()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_d
    :goto_5
    throw p1
.end method
