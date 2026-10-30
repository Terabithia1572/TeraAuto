.class public final Lp4;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lp4;->a:I

    iput-object p2, p0, Lp4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const/16 p3, 0x8

    .line 2
    .line 3
    iput p3, p0, Lp4;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lp4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 13
    iput p3, p0, Lp4;->a:I

    iput-object p1, p0, Lp4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhe3;

    .line 4
    .line 5
    iget-object p0, p0, Lp4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/play/core/assetpacks/bs;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    iget-object v2, v0, Lhe3;->d:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljo2;

    .line 32
    .line 33
    invoke-interface {v2, p0}, Ljo2;->onStateUpdate(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lie3;

    .line 4
    .line 5
    iget-object p0, p0, Lp4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/play/core/assetpacks/bs;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    iget-object v2, v0, Lie3;->a:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljo2;

    .line 32
    .line 33
    invoke-interface {v2, p0}, Ljo2;->onStateUpdate(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc34;

    .line 4
    .line 5
    iget-object v1, v0, Lc34;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lc34;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lnz1;

    .line 11
    .line 12
    iget-object p0, p0, Lp4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lzx4;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lnz1;->d(Lzx4;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc34;

    .line 4
    .line 5
    iget-object v1, v0, Lc34;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lc34;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lrz1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lp4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lzx4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lzx4;->g()Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lk03;->t(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Lrz1;->i(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc34;

    .line 4
    .line 5
    iget-object v1, v0, Lc34;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lc34;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwz1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lp4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lzx4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lzx4;->h()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, p0}, Lwz1;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lp4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lp4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lfo2;

    .line 13
    .line 14
    iget-object p0, p0, Lp4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lfo2;->b(Ljava/util/HashSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    const-string v0, "SplitCompat"

    .line 25
    .line 26
    const-string v1, "Failed to remove from splitcompat storage split that is already installed"

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lp4;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lc34;

    .line 36
    .line 37
    :try_start_1
    iget-object v0, v1, Lc34;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Las2;

    .line 40
    .line 41
    iget-object p0, p0, Lp4;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lzx4;

    .line 44
    .line 45
    invoke-virtual {p0}, Lzx4;->h()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v0, p0}, Las2;->a(Ljava/lang/Object;)Lzx4;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_1
    .catch Lod2; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    sget-object v0, Ltu2;->b:Lpi3;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lzx4;->f(Ljava/util/concurrent/Executor;Lwz1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lzx4;->d(Ljava/util/concurrent/Executor;Lrz1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lzx4;->a(Ljava/util/concurrent/Executor;Lmz1;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catch_1
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto :goto_1

    .line 68
    :catch_2
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    iget-object v0, v1, Lc34;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lzx4;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lzx4;->m(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catch_3
    invoke-virtual {v1}, Lc34;->d()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v0, v0, Ljava/lang/Exception;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Exception;

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lc34;->i(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_0
    iget-object v0, v1, Lc34;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lzx4;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lzx4;->m(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    return-void

    .line 109
    :pswitch_1
    invoke-direct {p0}, Lp4;->e()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    invoke-direct {p0}, Lp4;->d()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    invoke-direct {p0}, Lp4;->c()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    iget-object v0, p0, Lp4;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lin0;

    .line 124
    .line 125
    iget-object p0, p0, Lp4;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lio2;

    .line 128
    .line 129
    iget-object v1, v0, Lin0;->f:Lmu4;

    .line 130
    .line 131
    invoke-virtual {v1, p0}, Lmu4;->a(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lin0;->g:Lmu4;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Lmu4;->a(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_5
    iget-object v0, p0, Lp4;->c:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Lrt3;

    .line 144
    .line 145
    :try_start_2
    iget-object v0, v1, Lrt3;->c:Lr10;

    .line 146
    .line 147
    iget-object p0, p0, Lp4;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lzx4;

    .line 150
    .line 151
    invoke-interface {v0, p0}, Lr10;->b(Lzx4;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lzx4;
    :try_end_2
    .catch Lod2; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 156
    .line 157
    if-nez p0, :cond_1

    .line 158
    .line 159
    new-instance p0, Ljava/lang/NullPointerException;

    .line 160
    .line 161
    const-string v0, "Continuation returned null"

    .line 162
    .line 163
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p0}, Lrt3;->i(Ljava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_1
    sget-object v0, Ltu2;->b:Lpi3;

    .line 171
    .line 172
    invoke-virtual {p0, v0, v1}, Lzx4;->f(Ljava/util/concurrent/Executor;Lwz1;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0, v1}, Lzx4;->d(Ljava/util/concurrent/Executor;Lrz1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0, v1}, Lzx4;->a(Ljava/util/concurrent/Executor;Lmz1;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :catch_4
    move-exception v0

    .line 183
    move-object p0, v0

    .line 184
    goto :goto_4

    .line 185
    :catch_5
    move-exception v0

    .line 186
    move-object p0, v0

    .line 187
    goto :goto_5

    .line 188
    :goto_4
    iget-object v0, v1, Lrt3;->d:Lzx4;

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Lzx4;->m(Ljava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    instance-of v0, v0, Ljava/lang/Exception;

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Ljava/lang/Exception;

    .line 207
    .line 208
    iget-object v0, v1, Lrt3;->d:Lzx4;

    .line 209
    .line 210
    invoke-virtual {v0, p0}, Lzx4;->m(Ljava/lang/Exception;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_2
    iget-object v0, v1, Lrt3;->d:Lzx4;

    .line 215
    .line 216
    invoke-virtual {v0, p0}, Lzx4;->m(Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    :goto_6
    return-void

    .line 220
    :pswitch_6
    iget-object v0, p0, Lp4;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lzx4;

    .line 223
    .line 224
    iget-boolean v1, v0, Lzx4;->d:Z

    .line 225
    .line 226
    iget-object v2, p0, Lp4;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lrt3;

    .line 229
    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    iget-object p0, v2, Lrt3;->d:Lzx4;

    .line 233
    .line 234
    invoke-virtual {p0}, Lzx4;->n()V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_3
    :try_start_3
    iget-object v1, v2, Lrt3;->c:Lr10;

    .line 239
    .line 240
    invoke-interface {v1, v0}, Lr10;->b(Lzx4;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_3
    .catch Lod2; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 244
    iget-object p0, p0, Lp4;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lrt3;

    .line 247
    .line 248
    iget-object p0, p0, Lrt3;->d:Lzx4;

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lzx4;->k(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :catch_6
    move-exception v0

    .line 255
    goto :goto_7

    .line 256
    :catch_7
    move-exception v0

    .line 257
    goto :goto_8

    .line 258
    :goto_7
    iget-object p0, p0, Lp4;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lrt3;

    .line 261
    .line 262
    iget-object p0, p0, Lrt3;->d:Lzx4;

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Lzx4;->m(Ljava/lang/Exception;)V

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    instance-of v1, v1, Ljava/lang/Exception;

    .line 273
    .line 274
    iget-object p0, p0, Lp4;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lrt3;

    .line 277
    .line 278
    if-eqz v1, :cond_4

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Exception;

    .line 285
    .line 286
    iget-object p0, p0, Lrt3;->d:Lzx4;

    .line 287
    .line 288
    invoke-virtual {p0, v0}, Lzx4;->m(Ljava/lang/Exception;)V

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_4
    iget-object p0, p0, Lrt3;->d:Lzx4;

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Lzx4;->m(Ljava/lang/Exception;)V

    .line 295
    .line 296
    .line 297
    :goto_9
    return-void

    .line 298
    :pswitch_7
    iget-object v0, p0, Lp4;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lyh3;

    .line 301
    .line 302
    iget-object p0, p0, Lp4;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lni3;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lni3;->b:Lgz;

    .line 310
    .line 311
    iget v2, v1, Lgz;->b:I

    .line 312
    .line 313
    if-nez v2, :cond_a

    .line 314
    .line 315
    iget-object p0, p0, Lni3;->c:Lgh3;

    .line 316
    .line 317
    invoke-static {p0}, Lk03;->t(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, Lgh3;->c:Lgz;

    .line 321
    .line 322
    iget v2, v1, Lgz;->b:I

    .line 323
    .line 324
    if-nez v2, :cond_9

    .line 325
    .line 326
    iget-object v1, v0, Lyh3;->j:Loh3;

    .line 327
    .line 328
    iget-object p0, p0, Lgh3;->b:Landroid/os/IBinder;

    .line 329
    .line 330
    if-nez p0, :cond_5

    .line 331
    .line 332
    move-object v5, v4

    .line 333
    goto :goto_a

    .line 334
    :cond_5
    sget v2, La4;->d:I

    .line 335
    .line 336
    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 337
    .line 338
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    instance-of v6, v5, Lq31;

    .line 343
    .line 344
    if-eqz v6, :cond_6

    .line 345
    .line 346
    check-cast v5, Lq31;

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_6
    new-instance v5, Lju4;

    .line 350
    .line 351
    invoke-direct {v5, p0, v2, v3}, Ljd3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    :goto_a
    iget-object p0, v0, Lyh3;->g:Ljava/util/Set;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    if-eqz v5, :cond_8

    .line 360
    .line 361
    if-nez p0, :cond_7

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_7
    iput-object v5, v1, Loh3;->c:Lq31;

    .line 365
    .line 366
    iput-object p0, v1, Loh3;->d:Ljava/util/Set;

    .line 367
    .line 368
    iget-boolean v2, v1, Loh3;->e:Z

    .line 369
    .line 370
    if-eqz v2, :cond_b

    .line 371
    .line 372
    iget-object v1, v1, Loh3;->a:Lry0;

    .line 373
    .line 374
    check-cast v1, Lnk;

    .line 375
    .line 376
    invoke-virtual {v1, v5, p0}, Lnk;->h(Lq31;Ljava/util/Set;)V

    .line 377
    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_8
    :goto_b
    new-instance p0, Ljava/lang/Exception;

    .line 381
    .line 382
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v2, "GoogleApiManager"

    .line 386
    .line 387
    const-string v5, "Received null response from onSignInSuccess"

    .line 388
    .line 389
    invoke-static {v2, v5, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 390
    .line 391
    .line 392
    new-instance p0, Lgz;

    .line 393
    .line 394
    invoke-direct {p0, v3, v4, v4}, Lgz;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, p0}, Loh3;->b(Lgz;)V

    .line 398
    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    new-instance v2, Ljava/lang/Exception;

    .line 406
    .line 407
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 408
    .line 409
    .line 410
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 411
    .line 412
    const-string v4, "SignInCoordinator"

    .line 413
    .line 414
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-static {v4, p0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 419
    .line 420
    .line 421
    iget-object p0, v0, Lyh3;->j:Loh3;

    .line 422
    .line 423
    invoke-virtual {p0, v1}, Loh3;->b(Lgz;)V

    .line 424
    .line 425
    .line 426
    iget-object p0, v0, Lyh3;->i:Lem2;

    .line 427
    .line 428
    invoke-virtual {p0}, Lnk;->b()V

    .line 429
    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_a
    iget-object p0, v0, Lyh3;->j:Loh3;

    .line 433
    .line 434
    invoke-virtual {p0, v1}, Loh3;->b(Lgz;)V

    .line 435
    .line 436
    .line 437
    :cond_b
    :goto_c
    iget-object p0, v0, Lyh3;->i:Lem2;

    .line 438
    .line 439
    invoke-virtual {p0}, Lnk;->b()V

    .line 440
    .line 441
    .line 442
    :goto_d
    return-void

    .line 443
    :pswitch_8
    iget-object v0, p0, Lp4;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lgz;

    .line 446
    .line 447
    iget-object p0, p0, Lp4;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Loh3;

    .line 450
    .line 451
    iget-object v1, p0, Loh3;->f:Lyy0;

    .line 452
    .line 453
    iget-object v3, p0, Loh3;->a:Lry0;

    .line 454
    .line 455
    iget-object v1, v1, Lyy0;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 456
    .line 457
    iget-object v5, p0, Loh3;->b:Ll8;

    .line 458
    .line 459
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lmh3;

    .line 464
    .line 465
    if-nez v1, :cond_c

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_c
    iget v5, v0, Lgz;->b:I

    .line 469
    .line 470
    if-nez v5, :cond_f

    .line 471
    .line 472
    iput-boolean v2, p0, Loh3;->e:Z

    .line 473
    .line 474
    invoke-virtual {v3}, Lnk;->q()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_e

    .line 479
    .line 480
    :try_start_4
    invoke-virtual {v3}, Lnk;->q()Z

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    if-eqz p0, :cond_d

    .line 485
    .line 486
    iget-object p0, v3, Lry0;->y:Ljava/util/Set;

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_d
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 490
    .line 491
    :goto_e
    move-object v0, v3

    .line 492
    check-cast v0, Lnk;

    .line 493
    .line 494
    invoke-virtual {v0, v4, p0}, Lnk;->h(Lq31;Ljava/util/Set;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_8

    .line 495
    .line 496
    .line 497
    goto :goto_f

    .line 498
    :catch_8
    move-exception v0

    .line 499
    move-object p0, v0

    .line 500
    const-string v0, "GoogleApiManager"

    .line 501
    .line 502
    const-string v2, "Failed to get service from broker. "

    .line 503
    .line 504
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 505
    .line 506
    .line 507
    const-string p0, "Failed to get service from broker."

    .line 508
    .line 509
    check-cast v3, Lnk;

    .line 510
    .line 511
    invoke-virtual {v3, p0}, Lnk;->c(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    new-instance p0, Lgz;

    .line 515
    .line 516
    const/16 v0, 0xa

    .line 517
    .line 518
    invoke-direct {p0, v0, v4, v4}, Lgz;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, p0, v4}, Lmh3;->n(Lgz;Ljava/lang/RuntimeException;)V

    .line 522
    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_e
    iget-boolean v0, p0, Loh3;->e:Z

    .line 526
    .line 527
    if-eqz v0, :cond_10

    .line 528
    .line 529
    iget-object v0, p0, Loh3;->c:Lq31;

    .line 530
    .line 531
    if-eqz v0, :cond_10

    .line 532
    .line 533
    iget-object p0, p0, Loh3;->d:Ljava/util/Set;

    .line 534
    .line 535
    check-cast v3, Lnk;

    .line 536
    .line 537
    invoke-virtual {v3, v0, p0}, Lnk;->h(Lq31;Ljava/util/Set;)V

    .line 538
    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_f
    invoke-virtual {v1, v0, v4}, Lmh3;->n(Lgz;Ljava/lang/RuntimeException;)V

    .line 542
    .line 543
    .line 544
    :cond_10
    :goto_f
    return-void

    .line 545
    :pswitch_9
    iget-object v0, p0, Lp4;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lmg3;

    .line 548
    .line 549
    iget-object p0, p0, Lp4;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p0, Ljg3;

    .line 552
    .line 553
    iget-object v0, v0, Lmg3;->a:Lje3;

    .line 554
    .line 555
    iget-object v1, p0, Loo2;->b:Ljava/lang/String;

    .line 556
    .line 557
    iget v2, p0, Ljg3;->d:I

    .line 558
    .line 559
    iget-wide v3, p0, Ljg3;->e:J

    .line 560
    .line 561
    invoke-virtual {v0, v2, v3, v4, v1}, Lje3;->a(IJLjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_a
    iget-object v0, p0, Lp4;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lcg3;

    .line 568
    .line 569
    iget-object p0, p0, Lp4;->c:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p0, Lbg3;

    .line 572
    .line 573
    iget-object v0, v0, Lcg3;->a:Lje3;

    .line 574
    .line 575
    iget-object v1, p0, Loo2;->b:Ljava/lang/String;

    .line 576
    .line 577
    iget v2, p0, Lbg3;->c:I

    .line 578
    .line 579
    iget-wide v3, p0, Lbg3;->d:J

    .line 580
    .line 581
    invoke-virtual {v0, v2, v3, v4, v1}, Lje3;->a(IJLjava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_b
    iget-object v0, p0, Lp4;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lvf3;

    .line 588
    .line 589
    iget-object p0, p0, Lp4;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p0, Landroid/content/Intent;

    .line 592
    .line 593
    iget-object v0, v0, Lvf3;->b:Lhe3;

    .line 594
    .line 595
    invoke-virtual {v0, p0}, Lhe3;->b(Landroid/content/Intent;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_c
    invoke-direct {p0}, Lp4;->b()V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_d
    iget-object v0, p0, Lp4;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lhe3;

    .line 606
    .line 607
    iget-object p0, p0, Lp4;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p0, Landroid/os/Bundle;

    .line 610
    .line 611
    iget-object v1, v0, Lhe3;->g:Lqf3;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    new-instance v2, Lxb3;

    .line 617
    .line 618
    const/16 v3, 0xd

    .line 619
    .line 620
    invoke-direct {v2, v3, v1, p0}, Lxb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v2}, Lqf3;->b(Lpf3;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    check-cast p0, Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result p0

    .line 633
    if-eqz p0, :cond_11

    .line 634
    .line 635
    iget-object p0, v0, Lhe3;->h:Lif3;

    .line 636
    .line 637
    invoke-virtual {p0}, Lif3;->a()V

    .line 638
    .line 639
    .line 640
    :cond_11
    return-void

    .line 641
    :pswitch_e
    invoke-direct {p0}, Lp4;->a()V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_f
    iget-object v0, p0, Lp4;->b:Ljava/lang/Object;

    .line 646
    .line 647
    move-object v1, v0

    .line 648
    check-cast v1, Ljava/lang/String;

    .line 649
    .line 650
    iget-object p0, p0, Lp4;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast p0, Lbc3;

    .line 653
    .line 654
    iget-object v0, p0, Lbc3;->c:Lub3;

    .line 655
    .line 656
    :try_start_5
    iget-object v2, p0, Lbc3;->x:Llk2;

    .line 657
    .line 658
    invoke-virtual {v2}, Lu1;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Lob1;

    .line 663
    .line 664
    if-nez v2, :cond_12

    .line 665
    .line 666
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    sget-object v4, Lbc3;->z:Ljava/lang/String;

    .line 671
    .line 672
    new-instance v5, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    .line 676
    .line 677
    iget-object v0, v0, Lub3;->c:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v0, " returned a null result. Treating it as a failure."

    .line 683
    .line 684
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v2, v4, v0}, Lvd1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    goto :goto_10

    .line 695
    :catchall_0
    move-exception v0

    .line 696
    goto :goto_14

    .line 697
    :catch_9
    move-exception v0

    .line 698
    goto :goto_11

    .line 699
    :catch_a
    move-exception v0

    .line 700
    goto :goto_11

    .line 701
    :catch_b
    move-exception v0

    .line 702
    goto :goto_12

    .line 703
    :cond_12
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    sget-object v5, Lbc3;->z:Ljava/lang/String;

    .line 708
    .line 709
    new-instance v6, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 712
    .line 713
    .line 714
    iget-object v0, v0, Lub3;->c:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const-string v0, " returned a "

    .line 720
    .line 721
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const-string v0, "."

    .line 728
    .line 729
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v4, v5, v0}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    iput-object v2, p0, Lbc3;->f:Lob1;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 740
    .line 741
    :cond_13
    :goto_10
    invoke-virtual {p0}, Lbc3;->b()V

    .line 742
    .line 743
    .line 744
    goto :goto_13

    .line 745
    :goto_11
    :try_start_6
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    sget-object v3, Lbc3;->z:Ljava/lang/String;

    .line 750
    .line 751
    new-instance v4, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    const-string v1, " failed because it threw an exception/error"

    .line 760
    .line 761
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v2, v3, v1, v0}, Lvd1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    goto :goto_10

    .line 772
    :goto_12
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    sget-object v4, Lbc3;->z:Ljava/lang/String;

    .line 777
    .line 778
    new-instance v5, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    const-string v1, " was cancelled"

    .line 787
    .line 788
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    iget v2, v2, Lvd1;->a:I

    .line 796
    .line 797
    if-gt v2, v3, :cond_13

    .line 798
    .line 799
    invoke-static {v4, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 800
    .line 801
    .line 802
    goto :goto_10

    .line 803
    :goto_13
    return-void

    .line 804
    :goto_14
    invoke-virtual {p0}, Lbc3;->b()V

    .line 805
    .line 806
    .line 807
    throw v0

    .line 808
    :pswitch_10
    const-string v0, "Starting work for "

    .line 809
    .line 810
    iget-object v1, p0, Lp4;->c:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, Lbc3;

    .line 813
    .line 814
    iget-object v1, v1, Lbc3;->x:Llk2;

    .line 815
    .line 816
    iget-object v1, v1, Lu1;->a:Ljava/lang/Object;

    .line 817
    .line 818
    instance-of v1, v1, Lm1;

    .line 819
    .line 820
    if-eqz v1, :cond_14

    .line 821
    .line 822
    goto :goto_15

    .line 823
    :cond_14
    :try_start_7
    iget-object v1, p0, Lp4;->b:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v1, Lkb1;

    .line 826
    .line 827
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    sget-object v2, Lbc3;->z:Ljava/lang/String;

    .line 835
    .line 836
    new-instance v3, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    iget-object v0, p0, Lp4;->c:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lbc3;

    .line 844
    .line 845
    iget-object v0, v0, Lbc3;->c:Lub3;

    .line 846
    .line 847
    iget-object v0, v0, Lub3;->c:Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v1, v2, v0}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    iget-object v0, p0, Lp4;->c:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lbc3;

    .line 862
    .line 863
    iget-object v1, v0, Lbc3;->x:Llk2;

    .line 864
    .line 865
    iget-object v0, v0, Lbc3;->d:Lpb1;

    .line 866
    .line 867
    invoke-virtual {v0}, Lpb1;->d()Llk2;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v1, v0}, Llk2;->n(Lkb1;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 872
    .line 873
    .line 874
    goto :goto_15

    .line 875
    :catchall_1
    move-exception v0

    .line 876
    iget-object p0, p0, Lp4;->c:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast p0, Lbc3;

    .line 879
    .line 880
    iget-object p0, p0, Lbc3;->x:Llk2;

    .line 881
    .line 882
    invoke-virtual {p0, v0}, Llk2;->m(Ljava/lang/Throwable;)Z

    .line 883
    .line 884
    .line 885
    :goto_15
    return-void

    .line 886
    :pswitch_11
    iget-object v0, p0, Lp4;->b:Ljava/lang/Object;

    .line 887
    .line 888
    move-object v1, v0

    .line 889
    check-cast v1, Llk2;

    .line 890
    .line 891
    :try_start_8
    iget-object p0, p0, Lp4;->c:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast p0, Landroidx/work/Worker;

    .line 894
    .line 895
    invoke-virtual {p0}, Landroidx/work/Worker;->g()Ldt0;

    .line 896
    .line 897
    .line 898
    move-result-object p0

    .line 899
    invoke-virtual {v1, p0}, Llk2;->j(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 900
    .line 901
    .line 902
    goto :goto_16

    .line 903
    :catchall_2
    move-exception v0

    .line 904
    move-object p0, v0

    .line 905
    invoke-virtual {v1, p0}, Llk2;->m(Ljava/lang/Throwable;)Z

    .line 906
    .line 907
    .line 908
    :goto_16
    return-void

    .line 909
    :pswitch_12
    const-string v0, "Updating notification for "

    .line 910
    .line 911
    const-string v1, "Worker was marked important ("

    .line 912
    .line 913
    iget-object v2, p0, Lp4;->c:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, Lib3;

    .line 916
    .line 917
    iget-object v2, v2, Lib3;->a:Llk2;

    .line 918
    .line 919
    iget-object v2, v2, Lu1;->a:Ljava/lang/Object;

    .line 920
    .line 921
    instance-of v2, v2, Lm1;

    .line 922
    .line 923
    if-eqz v2, :cond_15

    .line 924
    .line 925
    goto/16 :goto_18

    .line 926
    .line 927
    :cond_15
    :try_start_9
    iget-object v2, p0, Lp4;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v2, Llk2;

    .line 930
    .line 931
    invoke-virtual {v2}, Lu1;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    move-object v7, v2

    .line 936
    check-cast v7, Ldt0;

    .line 937
    .line 938
    if-eqz v7, :cond_16

    .line 939
    .line 940
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    sget-object v2, Lib3;->g:Ljava/lang/String;

    .line 945
    .line 946
    new-instance v3, Ljava/lang/StringBuilder;

    .line 947
    .line 948
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    iget-object v0, p0, Lp4;->c:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Lib3;

    .line 954
    .line 955
    iget-object v0, v0, Lib3;->c:Lub3;

    .line 956
    .line 957
    iget-object v0, v0, Lub3;->c:Ljava/lang/String;

    .line 958
    .line 959
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v1, v2, v0}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    iget-object v0, p0, Lp4;->c:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Lib3;

    .line 972
    .line 973
    iget-object v1, v0, Lib3;->a:Llk2;

    .line 974
    .line 975
    iget-object v4, v0, Lib3;->e:Ljb3;

    .line 976
    .line 977
    iget-object v8, v0, Lib3;->b:Landroid/content/Context;

    .line 978
    .line 979
    iget-object v0, v0, Lib3;->d:Lpb1;

    .line 980
    .line 981
    iget-object v0, v0, Lpb1;->b:Landroidx/work/WorkerParameters;

    .line 982
    .line 983
    iget-object v6, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 984
    .line 985
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    new-instance v5, Llk2;

    .line 989
    .line 990
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 991
    .line 992
    .line 993
    iget-object v0, v4, Ljb3;->a:Lyt2;

    .line 994
    .line 995
    new-instance v3, Lfi1;

    .line 996
    .line 997
    const/4 v9, 0x1

    .line 998
    invoke-direct/range {v3 .. v9}, Lfi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v3}, Lyt2;->b(Ljava/lang/Runnable;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1, v5}, Llk2;->n(Lkb1;)Z

    .line 1005
    .line 1006
    .line 1007
    goto :goto_18

    .line 1008
    :catchall_3
    move-exception v0

    .line 1009
    goto :goto_17

    .line 1010
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v1, p0, Lp4;->c:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v1, Lib3;

    .line 1018
    .line 1019
    iget-object v1, v1, Lib3;->c:Lub3;

    .line 1020
    .line 1021
    iget-object v1, v1, Lub3;->c:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    const-string v1, ") but did not provide ForegroundInfo"

    .line 1027
    .line 1028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1036
    .line 1037
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1041
    :goto_17
    iget-object p0, p0, Lp4;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast p0, Lib3;

    .line 1044
    .line 1045
    iget-object p0, p0, Lib3;->a:Llk2;

    .line 1046
    .line 1047
    invoke-virtual {p0, v0}, Llk2;->m(Ljava/lang/Throwable;)Z

    .line 1048
    .line 1049
    .line 1050
    :goto_18
    return-void

    .line 1051
    :pswitch_13
    iget-object v0, p0, Lp4;->c:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Lqt2;

    .line 1054
    .line 1055
    iget-object v0, v0, Lqt2;->a:Lmb3;

    .line 1056
    .line 1057
    iget-object v0, v0, Lmb3;->f:La62;

    .line 1058
    .line 1059
    iget-object v1, p0, Lp4;->b:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v1, Ljava/lang/String;

    .line 1062
    .line 1063
    iget-object v2, v0, La62;->k:Ljava/lang/Object;

    .line 1064
    .line 1065
    monitor-enter v2

    .line 1066
    :try_start_a
    invoke-virtual {v0, v1}, La62;->c(Ljava/lang/String;)Lbc3;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    if-eqz v0, :cond_17

    .line 1071
    .line 1072
    iget-object v4, v0, Lbc3;->c:Lub3;

    .line 1073
    .line 1074
    monitor-exit v2

    .line 1075
    goto :goto_19

    .line 1076
    :catchall_4
    move-exception v0

    .line 1077
    move-object p0, v0

    .line 1078
    goto :goto_1b

    .line 1079
    :cond_17
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1080
    :goto_19
    if-eqz v4, :cond_18

    .line 1081
    .line 1082
    invoke-virtual {v4}, Lub3;->b()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_18

    .line 1087
    .line 1088
    iget-object v0, p0, Lp4;->c:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Lqt2;

    .line 1091
    .line 1092
    iget-object v1, v0, Lqt2;->c:Ljava/lang/Object;

    .line 1093
    .line 1094
    monitor-enter v1

    .line 1095
    :try_start_b
    iget-object v0, p0, Lp4;->c:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, Lqt2;

    .line 1098
    .line 1099
    iget-object v0, v0, Lqt2;->f:Ljava/util/HashMap;

    .line 1100
    .line 1101
    invoke-static {v4}, Lz82;->l(Lub3;)Lkb3;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, p0, Lp4;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Lqt2;

    .line 1111
    .line 1112
    iget-object v2, v0, Lqt2;->o:Lzc2;

    .line 1113
    .line 1114
    iget-object v3, v0, Lqt2;->b:Lyt2;

    .line 1115
    .line 1116
    iget-object v3, v3, Lyt2;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v3, Lbl0;

    .line 1119
    .line 1120
    invoke-static {v2, v4, v3, v0}, Lfb3;->a(Lzc2;Lub3;Lbl0;Lpz1;)La81;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    iget-object p0, p0, Lp4;->c:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast p0, Lqt2;

    .line 1127
    .line 1128
    iget-object p0, p0, Lqt2;->g:Ljava/util/HashMap;

    .line 1129
    .line 1130
    invoke-static {v4}, Lz82;->l(Lub3;)Lkb3;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    monitor-exit v1

    .line 1138
    goto :goto_1a

    .line 1139
    :catchall_5
    move-exception v0

    .line 1140
    move-object p0, v0

    .line 1141
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1142
    throw p0

    .line 1143
    :cond_18
    :goto_1a
    return-void

    .line 1144
    :goto_1b
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1145
    throw p0

    .line 1146
    :pswitch_14
    iget-object v0, p0, Lp4;->c:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 1149
    .line 1150
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lf53;

    .line 1151
    .line 1152
    if-eqz v0, :cond_19

    .line 1153
    .line 1154
    invoke-virtual {v0}, Lf53;->f()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_19

    .line 1159
    .line 1160
    iget-object v0, p0, Lp4;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, Landroid/view/View;

    .line 1163
    .line 1164
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_19
    return-void

    .line 1168
    :pswitch_15
    :try_start_d
    iget-object v0, p0, Lp4;->c:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, Ljava/lang/Runnable;

    .line 1171
    .line 1172
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, p0, Lp4;->b:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, Lb9;

    .line 1178
    .line 1179
    iget-object v1, v0, Lb9;->d:Ljava/lang/Object;

    .line 1180
    .line 1181
    monitor-enter v1

    .line 1182
    :try_start_e
    iget-object p0, p0, Lp4;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast p0, Lb9;

    .line 1185
    .line 1186
    invoke-virtual {p0}, Lb9;->a()V

    .line 1187
    .line 1188
    .line 1189
    monitor-exit v1

    .line 1190
    return-void

    .line 1191
    :catchall_6
    move-exception v0

    .line 1192
    move-object p0, v0

    .line 1193
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1194
    throw p0

    .line 1195
    :catchall_7
    move-exception v0

    .line 1196
    iget-object v1, p0, Lp4;->b:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v1, Lb9;

    .line 1199
    .line 1200
    iget-object v1, v1, Lb9;->d:Ljava/lang/Object;

    .line 1201
    .line 1202
    monitor-enter v1

    .line 1203
    :try_start_f
    iget-object p0, p0, Lp4;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast p0, Lb9;

    .line 1206
    .line 1207
    invoke-virtual {p0}, Lb9;->a()V

    .line 1208
    .line 1209
    .line 1210
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1211
    throw v0

    .line 1212
    :catchall_8
    move-exception v0

    .line 1213
    move-object p0, v0

    .line 1214
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1215
    throw p0

    .line 1216
    :pswitch_16
    iget-object v0, p0, Lp4;->b:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, Lus0;

    .line 1219
    .line 1220
    iget-object p0, p0, Lp4;->c:Ljava/lang/Object;

    .line 1221
    .line 1222
    invoke-virtual {v0, p0}, Lus0;->accept(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    return-void

    .line 1226
    :pswitch_17
    iget-object v0, p0, Lp4;->c:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, Lpc;

    .line 1229
    .line 1230
    iget-object p0, p0, Lp4;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    iget-object v1, v0, Lpc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    iget-object v2, v0, Lpc;->e:Lyi3;

    .line 1239
    .line 1240
    if-eqz v1, :cond_1a

    .line 1241
    .line 1242
    iget-object p0, v2, Lyi3;->h:Lpc;

    .line 1243
    .line 1244
    if-ne p0, v0, :cond_1e

    .line 1245
    .line 1246
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1247
    .line 1248
    .line 1249
    iput-object v4, v2, Lyi3;->h:Lpc;

    .line 1250
    .line 1251
    invoke-virtual {v2}, Lyi3;->b()V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_1c

    .line 1255
    :cond_1a
    iget-object v1, v2, Lyi3;->g:Lpc;

    .line 1256
    .line 1257
    if-eq v1, v0, :cond_1b

    .line 1258
    .line 1259
    iget-object p0, v2, Lyi3;->h:Lpc;

    .line 1260
    .line 1261
    if-ne p0, v0, :cond_1e

    .line 1262
    .line 1263
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1264
    .line 1265
    .line 1266
    iput-object v4, v2, Lyi3;->h:Lpc;

    .line 1267
    .line 1268
    invoke-virtual {v2}, Lyi3;->b()V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_1c

    .line 1272
    :cond_1b
    iget-boolean v1, v2, Lyi3;->c:Z

    .line 1273
    .line 1274
    if-eqz v1, :cond_1c

    .line 1275
    .line 1276
    goto :goto_1c

    .line 1277
    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1278
    .line 1279
    .line 1280
    iput-object v4, v2, Lyi3;->g:Lpc;

    .line 1281
    .line 1282
    iget-object v1, v2, Lyi3;->a:Luc1;

    .line 1283
    .line 1284
    if-eqz v1, :cond_1e

    .line 1285
    .line 1286
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    if-ne v2, v3, :cond_1d

    .line 1295
    .line 1296
    invoke-virtual {v1, p0}, Landroidx/lifecycle/c;->setValue(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_1c

    .line 1300
    :cond_1d
    invoke-virtual {v1, p0}, Landroidx/lifecycle/c;->postValue(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_1e
    :goto_1c
    const/4 p0, 0x3

    .line 1304
    iput p0, v0, Lpc;->b:I

    .line 1305
    .line 1306
    return-void

    .line 1307
    :pswitch_18
    iget-object v0, p0, Lp4;->c:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, Lbi1;

    .line 1310
    .line 1311
    iget-object p0, p0, Lp4;->b:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1314
    .line 1315
    iget-object v2, v0, Lbi1;->a:Ljava/util/ArrayList;

    .line 1316
    .line 1317
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    if-nez v3, :cond_20

    .line 1322
    .line 1323
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lw31;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    if-eqz v3, :cond_1f

    .line 1328
    .line 1329
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    :goto_1d
    if-ge v1, v4, :cond_1f

    .line 1334
    .line 1335
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    add-int/lit8 v1, v1, 0x1

    .line 1340
    .line 1341
    check-cast v5, Landroid/os/Bundle;

    .line 1342
    .line 1343
    const-string v6, "extra_session_binder"

    .line 1344
    .line 1345
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v7

    .line 1349
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_1d

    .line 1353
    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1354
    .line 1355
    .line 1356
    :cond_20
    iget-object v0, v0, Lbi1;->b:Lai1;

    .line 1357
    .line 1358
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast p0, Landroid/media/session/MediaSession$Token;

    .line 1361
    .line 1362
    invoke-virtual {v0, p0}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    .line 1363
    .line 1364
    .line 1365
    return-void

    .line 1366
    :pswitch_19
    iget-object v0, p0, Lp4;->c:Ljava/lang/Object;

    .line 1367
    .line 1368
    move-object v3, v0

    .line 1369
    check-cast v3, Lda1;

    .line 1370
    .line 1371
    iget-object v4, v3, Lda1;->c:Ll20;

    .line 1372
    .line 1373
    :cond_21
    :try_start_11
    iget-object v0, p0, Lp4;->b:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, Ljava/lang/Runnable;

    .line 1376
    .line 1377
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1378
    .line 1379
    .line 1380
    goto :goto_1e

    .line 1381
    :catchall_9
    move-exception v0

    .line 1382
    sget-object v5, Lnj0;->a:Lnj0;

    .line 1383
    .line 1384
    invoke-static {v5, v0}, Lh23;->V(Li20;Ljava/lang/Throwable;)V

    .line 1385
    .line 1386
    .line 1387
    :goto_1e
    invoke-virtual {v3}, Lda1;->A()Ljava/lang/Runnable;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    if-nez v0, :cond_22

    .line 1392
    .line 1393
    goto :goto_1f

    .line 1394
    :cond_22
    iput-object v0, p0, Lp4;->b:Ljava/lang/Object;

    .line 1395
    .line 1396
    add-int/2addr v1, v2

    .line 1397
    const/16 v0, 0x10

    .line 1398
    .line 1399
    if-lt v1, v0, :cond_21

    .line 1400
    .line 1401
    invoke-virtual {v4, v3}, Ll20;->w(Li20;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_21

    .line 1406
    .line 1407
    invoke-virtual {v4, v3, p0}, Ll20;->d(Li20;Ljava/lang/Runnable;)V

    .line 1408
    .line 1409
    .line 1410
    :goto_1f
    return-void

    .line 1411
    :pswitch_1a
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    sget-object v1, Lac0;->e:Ljava/lang/String;

    .line 1416
    .line 1417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    const-string v3, "Scheduling work "

    .line 1420
    .line 1421
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v3, p0, Lp4;->b:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v3, Lub3;

    .line 1427
    .line 1428
    iget-object v4, v3, Lub3;->a:Ljava/lang/String;

    .line 1429
    .line 1430
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    invoke-virtual {v0, v1, v2}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    iget-object p0, p0, Lp4;->c:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast p0, Lac0;

    .line 1443
    .line 1444
    iget-object p0, p0, Lac0;->a:Ljz0;

    .line 1445
    .line 1446
    filled-new-array {v3}, [Lub3;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-virtual {p0, v0}, Ljz0;->e([Lub3;)V

    .line 1451
    .line 1452
    .line 1453
    return-void

    .line 1454
    :pswitch_1b
    iget-object v0, p0, Lp4;->b:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, Lyr1;

    .line 1457
    .line 1458
    iget-object p0, p0, Lp4;->c:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast p0, Landroid/graphics/Typeface;

    .line 1461
    .line 1462
    iget-object v0, v0, Lyr1;->b:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v0, Lh70;

    .line 1465
    .line 1466
    if-eqz v0, :cond_23

    .line 1467
    .line 1468
    invoke-virtual {v0, p0}, Lh70;->w(Landroid/graphics/Typeface;)V

    .line 1469
    .line 1470
    .line 1471
    :cond_23
    return-void

    .line 1472
    :pswitch_1c
    iget-object v0, p0, Lp4;->b:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v0, Ln4;

    .line 1475
    .line 1476
    iget-object p0, p0, Lp4;->c:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast p0, Lr4;

    .line 1479
    .line 1480
    iget-object v2, p0, Lr4;->c:Lrq1;

    .line 1481
    .line 1482
    if-eqz v2, :cond_24

    .line 1483
    .line 1484
    iget-object v3, v2, Lrq1;->e:Lpq1;

    .line 1485
    .line 1486
    if-eqz v3, :cond_24

    .line 1487
    .line 1488
    invoke-interface {v3, v2}, Lpq1;->r(Lrq1;)V

    .line 1489
    .line 1490
    .line 1491
    :cond_24
    iget-object v2, p0, Lr4;->o:Lnr1;

    .line 1492
    .line 1493
    check-cast v2, Landroid/view/View;

    .line 1494
    .line 1495
    if-eqz v2, :cond_27

    .line 1496
    .line 1497
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    if-eqz v2, :cond_27

    .line 1502
    .line 1503
    invoke-virtual {v0}, Lgr1;->b()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v2

    .line 1507
    if-eqz v2, :cond_25

    .line 1508
    .line 1509
    goto :goto_20

    .line 1510
    :cond_25
    iget-object v2, v0, Lgr1;->f:Landroid/view/View;

    .line 1511
    .line 1512
    if-nez v2, :cond_26

    .line 1513
    .line 1514
    goto :goto_21

    .line 1515
    :cond_26
    invoke-virtual {v0, v1, v1, v1, v1}, Lgr1;->d(IIZZ)V

    .line 1516
    .line 1517
    .line 1518
    :goto_20
    iput-object v0, p0, Lr4;->A:Ln4;

    .line 1519
    .line 1520
    :cond_27
    :goto_21
    iput-object v4, p0, Lr4;->C:Lp4;

    .line 1521
    .line 1522
    return-void

    .line 1523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
