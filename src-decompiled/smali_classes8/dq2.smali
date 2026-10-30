.class public final Ldq2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Ln6;

.field public b:Lfd2;

.field public final c:Lfz;

.field public final d:Lkd2;

.field public e:Lb92;

.field public f:Z

.field public g:Li31;


# direct methods
.method public constructor <init>(Lfz;Ln6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldq2;->c:Lfz;

    .line 5
    .line 6
    iput-object p2, p0, Ldq2;->a:Ln6;

    .line 7
    .line 8
    new-instance v0, Lkd2;

    .line 9
    .line 10
    sget-object v1, Lzy1;->b:Lzy1;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lfz;->e:Lhb2;

    .line 16
    .line 17
    invoke-direct {v0, p2, p1}, Lkd2;-><init>(Ln6;Lhb2;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ldq2;->d:Lkd2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldq2;->c:Lfz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldq2;->e:Lb92;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v1, v1, Lb92;->g:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Ldq2;->b:Lfd2;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Ldq2;->d:Lkd2;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Lkd2;->a(Lfd2;Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Ldq2;->b:Lfd2;

    .line 28
    .line 29
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0, p1, v0}, Ldq2;->b(ZZZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method

.method public final b(ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldq2;->c:Lfz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    :try_start_0
    iput-object v1, p0, Ldq2;->g:Li31;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 p3, 0x1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iput-boolean p3, p0, Ldq2;->f:Z

    .line 17
    .line 18
    :cond_1
    iget-object p2, p0, Ldq2;->e:Lb92;

    .line 19
    .line 20
    if-eqz p2, :cond_9

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iput-boolean p3, p2, Lb92;->k:Z

    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Ldq2;->g:Li31;

    .line 27
    .line 28
    if-nez p1, :cond_9

    .line 29
    .line 30
    iget-boolean p1, p0, Ldq2;->f:Z

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-boolean p1, p2, Lb92;->k:Z

    .line 35
    .line 36
    if-eqz p1, :cond_9

    .line 37
    .line 38
    :cond_3
    iget-object p1, p2, Lb92;->j:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 p3, 0x0

    .line 45
    :goto_1
    if-ge p3, p2, :cond_8

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/ref/Reference;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v2, p0, :cond_7

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ldq2;->e:Lb92;

    .line 63
    .line 64
    iget-object p1, p1, Lb92;->j:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, Ldq2;->e:Lb92;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    iput-wide p2, p1, Lb92;->l:J

    .line 79
    .line 80
    sget-object p1, Lzy1;->b:Lzy1;

    .line 81
    .line 82
    iget-object p2, p0, Ldq2;->c:Lfz;

    .line 83
    .line 84
    iget-object p3, p0, Ldq2;->e:Lb92;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-boolean p1, p3, Lb92;->k:Z

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    iget p1, p2, Lfz;->a:I

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    iget-object p1, p2, Lfz;->d:Ljava/util/ArrayDeque;

    .line 106
    .line 107
    invoke-virtual {p1, p3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Ldq2;->e:Lb92;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    :goto_3
    move-object p1, v1

    .line 114
    :goto_4
    iput-object v1, p0, Ldq2;->e:Lb92;

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_9
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    iget-object p0, v1, Lb92;->c:Ljava/net/Socket;

    .line 131
    .line 132
    invoke-static {p0}, Lg23;->c(Ljava/net/Socket;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    return-void

    .line 136
    :goto_6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p0
.end method

.method public final c(ZIII)Lb92;
    .locals 10

    .line 1
    iget-object v0, p0, Ldq2;->c:Lfz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ldq2;->f:Z

    .line 5
    .line 6
    if-nez v1, :cond_10

    .line 7
    .line 8
    iget-object v1, p0, Ldq2;->g:Li31;

    .line 9
    .line 10
    if-nez v1, :cond_f

    .line 11
    .line 12
    iget-object v1, p0, Ldq2;->e:Lb92;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v1, Lb92;->k:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lzy1;->b:Lzy1;

    .line 26
    .line 27
    iget-object v2, p0, Ldq2;->c:Lfz;

    .line 28
    .line 29
    iget-object v3, p0, Ldq2;->a:Ln6;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, p0}, Lzy1;->a(Lfz;Ln6;Ldq2;)Lb92;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iput-object v1, p0, Ldq2;->e:Lb92;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :cond_1
    iget-object v1, p0, Ldq2;->b:Lfd2;

    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Ldq2;->d:Lkd2;

    .line 47
    .line 48
    invoke-virtual {v0}, Lkd2;->b()Lfd2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, Ldq2;->c:Lfz;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_1
    iput-object v1, p0, Ldq2;->b:Lfd2;

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    throw p0

    .line 62
    :cond_2
    :goto_0
    new-instance v0, Lb92;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lb92;-><init>(Lfd2;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lb92;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Ldq2;->c:Lfz;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_2
    sget-object v2, Lzy1;->b:Lzy1;

    .line 81
    .line 82
    iget-object v3, p0, Ldq2;->c:Lfz;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-boolean v2, v3, Lfz;->f:Z

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    iput-boolean v4, v3, Lfz;->f:Z

    .line 93
    .line 94
    sget-object v2, Lfz;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 95
    .line 96
    iget-object v5, v3, Lfz;->c:Ljava/lang/Runnable;

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v2, v3, Lfz;->d:Ljava/util/ArrayDeque;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Ldq2;->e:Lb92;

    .line 107
    .line 108
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 109
    iget-object v1, p0, Ldq2;->a:Ln6;

    .line 110
    .line 111
    iget-object v1, v1, Ln6;->f:Ljava/util/List;

    .line 112
    .line 113
    iget-object v2, v0, Lb92;->e:Li72;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    if-nez v2, :cond_e

    .line 117
    .line 118
    new-instance v2, Ljz;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Ljz;-><init>(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v0, Lb92;->a:Lfd2;

    .line 124
    .line 125
    iget-object v6, v5, Lfd2;->b:Ljava/net/Proxy;

    .line 126
    .line 127
    iget-object v5, v5, Lfd2;->a:Ln6;

    .line 128
    .line 129
    iget-object v7, v5, Ln6;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 130
    .line 131
    if-nez v7, :cond_5

    .line 132
    .line 133
    sget-object v7, Liz;->g:Liz;

    .line 134
    .line 135
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    new-instance p0, Lgd2;

    .line 143
    .line 144
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 145
    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string p3, "CLEARTEXT communication not supported: "

    .line 149
    .line 150
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1}, Lgd2;-><init>(Ljava/io/IOException;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_5
    :goto_1
    move-object v1, v3

    .line 168
    :cond_6
    :goto_2
    iget-object v7, v0, Lb92;->e:Li72;

    .line 169
    .line 170
    if-nez v7, :cond_d

    .line 171
    .line 172
    :try_start_3
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 177
    .line 178
    if-eq v7, v8, :cond_8

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    sget-object v8, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 185
    .line 186
    if-ne v7, v8, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    new-instance v7, Ljava/net/Socket;

    .line 190
    .line 191
    invoke-direct {v7, v6}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catch_0
    move-exception v7

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    :goto_3
    iget-object v7, v5, Ln6;->c:Ljavax/net/SocketFactory;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    :goto_4
    iput-object v7, v0, Lb92;->b:Ljava/net/Socket;

    .line 204
    .line 205
    invoke-virtual {v0, p2, p3, p4, v2}, Lb92;->a(IIILjz;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_5
    iget-object v8, v0, Lb92;->c:Ljava/net/Socket;

    .line 210
    .line 211
    invoke-static {v8}, Lg23;->c(Ljava/net/Socket;)V

    .line 212
    .line 213
    .line 214
    iget-object v8, v0, Lb92;->b:Ljava/net/Socket;

    .line 215
    .line 216
    invoke-static {v8}, Lg23;->c(Ljava/net/Socket;)V

    .line 217
    .line 218
    .line 219
    iput-object v3, v0, Lb92;->c:Ljava/net/Socket;

    .line 220
    .line 221
    iput-object v3, v0, Lb92;->b:Ljava/net/Socket;

    .line 222
    .line 223
    iput-object v3, v0, Lb92;->h:Lokio/BufferedSource;

    .line 224
    .line 225
    iput-object v3, v0, Lb92;->i:Lokio/BufferedSink;

    .line 226
    .line 227
    iput-object v3, v0, Lb92;->d:Lc01;

    .line 228
    .line 229
    iput-object v3, v0, Lb92;->e:Li72;

    .line 230
    .line 231
    if-nez v1, :cond_9

    .line 232
    .line 233
    new-instance v1, Lgd2;

    .line 234
    .line 235
    invoke-direct {v1, v7}, Lgd2;-><init>(Ljava/io/IOException;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    iget-object v8, v1, Lgd2;->a:Ljava/io/IOException;

    .line 240
    .line 241
    sget-object v9, Lgd2;->b:Ljava/lang/reflect/Method;

    .line 242
    .line 243
    if-eqz v9, :cond_a

    .line 244
    .line 245
    :try_start_4
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1

    .line 250
    .line 251
    .line 252
    :catch_1
    :cond_a
    iput-object v7, v1, Lgd2;->a:Ljava/io/IOException;

    .line 253
    .line 254
    :goto_6
    if-eqz p1, :cond_c

    .line 255
    .line 256
    iput-boolean v4, v2, Ljz;->d:Z

    .line 257
    .line 258
    iget-boolean v8, v2, Ljz;->c:Z

    .line 259
    .line 260
    if-eqz v8, :cond_c

    .line 261
    .line 262
    instance-of v8, v7, Ljava/net/ProtocolException;

    .line 263
    .line 264
    if-nez v8, :cond_c

    .line 265
    .line 266
    instance-of v8, v7, Ljava/io/InterruptedIOException;

    .line 267
    .line 268
    if-nez v8, :cond_c

    .line 269
    .line 270
    instance-of v8, v7, Ljavax/net/ssl/SSLHandshakeException;

    .line 271
    .line 272
    if-eqz v8, :cond_b

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    instance-of v9, v9, Ljava/security/cert/CertificateException;

    .line 279
    .line 280
    if-nez v9, :cond_c

    .line 281
    .line 282
    :cond_b
    instance-of v9, v7, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 283
    .line 284
    if-nez v9, :cond_c

    .line 285
    .line 286
    if-nez v8, :cond_6

    .line 287
    .line 288
    instance-of v7, v7, Ljavax/net/ssl/SSLProtocolException;

    .line 289
    .line 290
    if-eqz v7, :cond_c

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_c
    throw v1

    .line 294
    :cond_d
    sget-object p1, Lzy1;->b:Lzy1;

    .line 295
    .line 296
    iget-object p0, p0, Ldq2;->c:Lfz;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object p0, p0, Lfz;->e:Lhb2;

    .line 302
    .line 303
    iget-object p1, v0, Lb92;->a:Lfd2;

    .line 304
    .line 305
    monitor-enter p0

    .line 306
    :try_start_5
    iget-object p2, p0, Lhb2;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 309
    .line 310
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 311
    .line 312
    .line 313
    monitor-exit p0

    .line 314
    return-object v0

    .line 315
    :catchall_2
    move-exception p1

    .line 316
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 317
    throw p1

    .line 318
    :cond_e
    const-string p0, "already connected"

    .line 319
    .line 320
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object v3

    .line 324
    :catchall_3
    move-exception p0

    .line 325
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 326
    throw p0

    .line 327
    :cond_f
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    const-string p1, "stream != null"

    .line 330
    .line 331
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p0

    .line 335
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    const-string p1, "released"

    .line 338
    .line 339
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p0

    .line 343
    :goto_7
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 344
    throw p0
.end method

.method public final d(IIIZZ)Li31;
    .locals 3

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p4, p1, p2, p3}, Ldq2;->c(ZIII)Lb92;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldq2;->c:Lfz;

    .line 6
    .line 7
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget v2, v0, Lb92;->g:I

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {v0, p5}, Lb92;->d(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :goto_1
    iget-object p1, v0, Lb92;->f:Lov0;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lp21;

    .line 28
    .line 29
    iget-object p2, v0, Lb92;->f:Lov0;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lp21;-><init>(Lov0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object p1, v0, Lb92;->c:Ljava/net/Socket;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lb92;->h:Lokio/BufferedSource;

    .line 41
    .line 42
    invoke-interface {p1}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    int-to-long p4, p2

    .line 47
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {p1, p4, p5, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lb92;->i:Lokio/BufferedSink;

    .line 53
    .line 54
    invoke-interface {p1}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    int-to-long p3, p3

    .line 59
    invoke-virtual {p1, p3, p4, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 60
    .line 61
    .line 62
    new-instance p1, Li21;

    .line 63
    .line 64
    iget-object p2, v0, Lb92;->h:Lokio/BufferedSource;

    .line 65
    .line 66
    iget-object p3, v0, Lb92;->i:Lokio/BufferedSink;

    .line 67
    .line 68
    invoke-direct {p1, p0, p2, p3}, Li21;-><init>(Ldq2;Lokio/BufferedSource;Lokio/BufferedSink;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-object p2, p0, Ldq2;->c:Lfz;

    .line 72
    .line 73
    monitor-enter p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    :try_start_3
    iput-object p1, p0, Ldq2;->g:Li31;

    .line 75
    .line 76
    monitor-exit p2

    .line 77
    return-object p1

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :try_start_4
    throw p0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ldq2;->a(Ljava/io/IOException;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 94
    :goto_4
    new-instance p1, Lgd2;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lgd2;-><init>(Ljava/io/IOException;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq2;->a:Ln6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
