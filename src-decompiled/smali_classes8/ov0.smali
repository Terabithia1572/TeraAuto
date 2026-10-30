.class public final Lov0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final z:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:Li72;

.field public final b:Z

.field public final c:Lty4;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public o:Z

.field public final q:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final r:Lx72;

.field public final s:Lmk2;

.field public final t:Lmk2;

.field public u:Z

.field public final v:Lo23;

.field public final w:Ljava/net/Socket;

.field public final x:Lgv0;

.field public final y:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lg23;->a:[B

    .line 9
    .line 10
    new-instance v7, Le23;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "OkHttp FramedConnection"

    .line 14
    .line 15
    invoke-direct {v7, v2, v1}, Le23;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0x3c

    .line 22
    .line 23
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lov0;->z:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lkv0;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lov0;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    new-instance v0, Lmk2;

    .line 15
    .line 16
    invoke-direct {v0}, Lmk2;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lov0;->s:Lmk2;

    .line 20
    .line 21
    new-instance v1, Lmk2;

    .line 22
    .line 23
    invoke-direct {v1}, Lmk2;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lov0;->t:Lmk2;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, Lov0;->u:Z

    .line 30
    .line 31
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lov0;->y:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    iget-object v3, p1, Lkv0;->e:Li72;

    .line 39
    .line 40
    iput-object v3, p0, Lov0;->a:Li72;

    .line 41
    .line 42
    sget-object v4, Ly72;->a:Lx72;

    .line 43
    .line 44
    iput-object v4, p0, Lov0;->r:Lx72;

    .line 45
    .line 46
    iget-boolean v4, p1, Lkv0;->f:Z

    .line 47
    .line 48
    iput-boolean v4, p0, Lov0;->b:Z

    .line 49
    .line 50
    sget-object v5, Lty4;->c:Lty4;

    .line 51
    .line 52
    iput-object v5, p0, Lov0;->c:Lty4;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v6, v5

    .line 60
    :goto_0
    iput v6, p0, Lov0;->g:I

    .line 61
    .line 62
    sget-object v7, Li72;->e:Li72;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    if-ne v3, v7, :cond_1

    .line 67
    .line 68
    add-int/2addr v6, v5

    .line 69
    iput v6, p0, Lov0;->g:I

    .line 70
    .line 71
    :cond_1
    const/4 v5, 0x7

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    const/high16 v6, 0x1000000

    .line 75
    .line 76
    invoke-virtual {v0, v5, v2, v6}, Lmk2;->b(III)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p1, Lkv0;->b:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p0, Lov0;->e:Ljava/lang/String;

    .line 82
    .line 83
    if-ne v3, v7, :cond_3

    .line 84
    .line 85
    new-instance v3, Ln21;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lov0;->v:Lo23;

    .line 91
    .line 92
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 93
    .line 94
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 95
    .line 96
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v7, "OkHttp "

    .line 102
    .line 103
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " Push Observer"

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v3, Lg23;->a:[B

    .line 119
    .line 120
    new-instance v13, Le23;

    .line 121
    .line 122
    invoke-direct {v13, v0, v2}, Le23;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x1

    .line 127
    const-wide/16 v9, 0x3c

    .line 128
    .line 129
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 132
    .line 133
    .line 134
    iput-object v6, p0, Lov0;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 135
    .line 136
    const v0, 0xffff

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5, v2, v0}, Lmk2;->b(III)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x5

    .line 143
    const/16 v3, 0x4000

    .line 144
    .line 145
    invoke-virtual {v1, v0, v2, v3}, Lmk2;->b(III)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    sget-object v0, Li72;->d:Li72;

    .line 150
    .line 151
    if-ne v3, v0, :cond_4

    .line 152
    .line 153
    new-instance v0, Lun2;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lov0;->v:Lo23;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lov0;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 162
    .line 163
    :goto_1
    invoke-virtual {v1}, Lmk2;->a()I

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, Lkv0;->a:Ljava/net/Socket;

    .line 167
    .line 168
    iput-object v0, p0, Lov0;->w:Ljava/net/Socket;

    .line 169
    .line 170
    iget-object v0, p0, Lov0;->v:Lo23;

    .line 171
    .line 172
    iget-object v1, p1, Lkv0;->d:Lokio/BufferedSink;

    .line 173
    .line 174
    invoke-interface {v0, v1, v4}, Lo23;->b(Lokio/BufferedSink;Z)Lgv0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lov0;->x:Lgv0;

    .line 179
    .line 180
    new-instance v0, Lnv0;

    .line 181
    .line 182
    iget-object v1, p0, Lov0;->v:Lo23;

    .line 183
    .line 184
    iget-object p1, p1, Lkv0;->c:Lokio/BufferedSource;

    .line 185
    .line 186
    invoke-interface {v1, p1, v4}, Lo23;->a(Lokio/BufferedSource;Z)Lfv0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {v0, p0, p1}, Lnv0;-><init>(Lov0;Lfv0;)V

    .line 191
    .line 192
    .line 193
    new-instance p0, Ljava/lang/Thread;

    .line 194
    .line 195
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 203
    .line 204
    invoke-direct {p0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    throw p0
.end method

.method public static a(Lov0;I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lov0;->a:Li72;

    .line 2
    .line 3
    sget-object v0, Li72;->e:Li72;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    and-int/2addr p1, p0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lov0;->d(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lov0;->j(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    move-object p1, v0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    :goto_0
    monitor-enter p0

    .line 9
    :try_start_1
    iget-object v1, p0, Lov0;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lov0;->d:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lov0;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-array v1, v1, [Lsv0;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Lsv0;

    .line 36
    .line 37
    iget-object v1, p0, Lov0;->d:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    monitor-enter p0

    .line 43
    monitor-exit p0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_6

    .line 47
    :cond_0
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    array-length v1, v0

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_2
    if-ge v2, v1, :cond_3

    .line 53
    .line 54
    aget-object v3, v0, v2

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v3, p2}, Lsv0;->a(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    iget-object v4, v3, Lsv0;->b:Lov0;

    .line 64
    .line 65
    iget v3, v3, Lsv0;->a:I

    .line 66
    .line 67
    iget-object v4, v4, Lov0;->x:Lgv0;

    .line 68
    .line 69
    invoke-interface {v4, v3, p2}, Lgv0;->f0(II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception v3

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    move-object p1, v3

    .line 77
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :try_start_3
    iget-object p2, p0, Lov0;->x:Lgv0;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :catch_2
    move-exception p2

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    move-object p1, p2

    .line 90
    :cond_4
    :goto_4
    :try_start_4
    iget-object p0, p0, Lov0;->w:Ljava/net/Socket;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :catch_3
    move-exception p0

    .line 97
    move-object p1, p0

    .line 98
    :goto_5
    if-nez p1, :cond_5

    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    throw p1

    .line 102
    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    throw p1
.end method

.method public final declared-synchronized f(I)Lsv0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lov0;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lsv0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final g(IILokio/BufferedSource;Z)V
    .locals 7

    .line 1
    new-instance v4, Lokio/Buffer;

    .line 2
    .line 3
    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-long v0, p2

    .line 7
    invoke-interface {p3, v0, v1}, Lokio/BufferedSource;->require(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v4, v0, v1}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long p3, v2, v0

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljv0;

    .line 22
    .line 23
    iget-object p3, p0, Lov0;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {p3, v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v1, p0

    .line 34
    move v3, p1

    .line 35
    move v5, p2

    .line 36
    move v6, p4

    .line 37
    invoke-direct/range {v0 .. v6}, Ljv0;-><init>(Lov0;[Ljava/lang/Object;ILokio/Buffer;IZ)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v1, Lov0;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    move v5, p2

    .line 47
    new-instance p0, Ljava/io/IOException;

    .line 48
    .line 49
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " != "

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final declared-synchronized i(I)Lsv0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lov0;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lsv0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lov0;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :try_start_4
    throw p1

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41
    throw p1
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lov0;->x:Lgv0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lov0;->o:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :catchall_1
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :try_start_3
    iput-boolean v1, p0, Lov0;->o:Z

    .line 18
    .line 19
    iget v1, p0, Lov0;->f:I

    .line 20
    .line 21
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    iget-object p0, p0, Lov0;->x:Lgv0;

    .line 23
    .line 24
    sget-object v2, Lg23;->a:[B

    .line 25
    .line 26
    invoke-interface {p0, v2, v1, p1}, Lgv0;->e([BII)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    :try_start_6
    throw p1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    throw p0
.end method

.method public final s(II)V
    .locals 6

    .line 1
    new-instance v0, Lhv0;

    .line 2
    .line 3
    iget-object v1, p0, Lov0;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move v3, p1

    .line 16
    move v4, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lhv0;-><init>(Lov0;[Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lov0;->z:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    return-void
.end method
