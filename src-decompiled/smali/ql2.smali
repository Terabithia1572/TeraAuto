.class public abstract Lql2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final t:Lng2;

.field public static final u:Lpg2;


# instance fields
.field public final a:Lan2;

.field public final b:Lry2;

.field public final c:J

.field public final d:Lak2;

.field public final e:Lle2;

.field public final f:I

.field public final g:J

.field public final o:I

.field public final q:J

.field public final r:J

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpb3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    new-array v3, v1, [B

    .line 11
    .line 12
    fill-array-data v3, :array_1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lpb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lng2;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lng2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lql2;->t:Lng2;

    .line 25
    .line 26
    new-instance v0, Lpg2;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lpg2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lql2;->u:Lpg2;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Lan2;Lry2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lql2;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lql2;->a:Lan2;

    .line 13
    .line 14
    iput-object p2, p0, Lql2;->b:Lry2;

    .line 15
    .line 16
    iget-object p1, p2, Lry2;->c:Lak2;

    .line 17
    .line 18
    iput-object p1, p0, Lql2;->d:Lak2;

    .line 19
    .line 20
    iget-object v0, p2, Lry2;->d:Law1;

    .line 21
    .line 22
    iget-object v1, v0, Law1;->a:Lle2;

    .line 23
    .line 24
    iput-object v1, p0, Lql2;->e:Lle2;

    .line 25
    .line 26
    iget-object v1, p2, Lry2;->e:Lzm2;

    .line 27
    .line 28
    iget v2, v1, Lzm2;->h:I

    .line 29
    .line 30
    iget v3, v0, Law1;->c:I

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lql2;->f:I

    .line 37
    .line 38
    iget-wide v2, v1, Lzm2;->i:J

    .line 39
    .line 40
    iput-wide v2, p0, Lql2;->g:J

    .line 41
    .line 42
    iget v2, v1, Lzm2;->j:I

    .line 43
    .line 44
    iget v3, v0, Law1;->d:I

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    iget v2, v1, Lzm2;->k:I

    .line 50
    .line 51
    iget v0, v0, Law1;->b:I

    .line 52
    .line 53
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lql2;->o:I

    .line 58
    .line 59
    iget-wide v0, v1, Lzm2;->m:J

    .line 60
    .line 61
    iput-wide v0, p0, Lql2;->q:J

    .line 62
    .line 63
    iget-wide v0, p1, Lak2;->a:J

    .line 64
    .line 65
    iput-wide v0, p0, Lql2;->r:J

    .line 66
    .line 67
    iget-wide p1, p2, Lry2;->a:J

    .line 68
    .line 69
    iput-wide p1, p0, Lql2;->c:J

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lff2;)Lgp;
    .locals 1

    .line 1
    iget-object v0, p0, Lql2;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lql2;->d:Lak2;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lak2;->j(Lff2;)Lgp;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Loy2; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Lqg2;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    new-instance p1, Lqg2;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, " has already been closed"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final close()V
    .locals 11

    .line 1
    iget-object v0, p0, Lql2;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lql2;->b:Lry2;

    .line 11
    .line 12
    iget-object v1, p0, Lry2;->f:Llg2;

    .line 13
    .line 14
    iget-object v2, p0, Lry2;->c:Lak2;

    .line 15
    .line 16
    const-string v0, "Error closing connection to "

    .line 17
    .line 18
    :try_start_0
    new-instance v3, Lae2;

    .line 19
    .line 20
    iget-object v4, p0, Lry2;->d:Law1;

    .line 21
    .line 22
    iget-object v5, v4, Law1;->a:Lle2;

    .line 23
    .line 24
    iget-wide v7, v2, Lak2;->a:J

    .line 25
    .line 26
    iget-wide v9, p0, Lry2;->a:J

    .line 27
    .line 28
    sget-object v6, Lwe2;->f:Lwe2;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct/range {v3 .. v10}, Lae2;-><init>(ILle2;Lwe2;JJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lak2;->j(Lff2;)Lgp;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lry2;->e:Lzm2;

    .line 39
    .line 40
    iget-wide v4, v4, Lzm2;->m:J

    .line 41
    .line 42
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :try_start_1
    iget-object v3, v3, Lgp;->a:Lx62;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5, v6}, Lx62;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    check-cast v3, Lff2;

    .line 51
    .line 52
    invoke-virtual {v3}, Lff2;->b()Lmg2;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lif2;

    .line 57
    .line 58
    iget-wide v4, v4, Lif2;->j:J

    .line 59
    .line 60
    invoke-static {v4, v5}, Lux1;->a(J)Z

    .line 61
    .line 62
    .line 63
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    new-instance p0, Ldk2;

    .line 67
    .line 68
    iget-wide v2, v2, Lak2;->a:J

    .line 69
    .line 70
    invoke-direct {p0, v2, v3}, Ldk2;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Llg2;->a:Lct2;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lct2;->h(Ljava/lang/Object;)Lds1;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    :try_start_3
    new-instance v4, Lig2;

    .line 80
    .line 81
    invoke-virtual {v3}, Lff2;->b()Lmg2;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lif2;

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lry2;->b:Lan2;

    .line 93
    .line 94
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v4, v3, p0}, Lig2;-><init>(Lif2;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v4

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    goto :goto_4

    .line 108
    :catch_0
    move-exception v0

    .line 109
    :goto_0
    move-object p0, v0

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception v0

    .line 112
    goto :goto_0

    .line 113
    :catch_2
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    goto :goto_3

    .line 116
    :goto_1
    instance-of v0, p0, Loy2;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    check-cast p0, Loy2;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    new-instance v0, Loy2;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    move-object p0, v0

    .line 129
    :goto_2
    throw p0

    .line 130
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    new-instance v0, Loy2;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :goto_4
    new-instance v0, Ldk2;

    .line 144
    .line 145
    iget-wide v2, v2, Lak2;->a:J

    .line 146
    .line 147
    invoke-direct {v0, v2, v3}, Ldk2;-><init>(J)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v1, Llg2;->a:Lct2;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lct2;->h(Ljava/lang/Object;)Lds1;

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_2
    return-void
.end method

.method public final d(Lff2;Ljava/lang/String;Ljava/lang/Object;Lrp2;J)Lff2;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lql2;->a(Lff2;)Lgp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p1, p5, v0

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Loy2; {:try_start_0 .. :try_end_0} :catch_3

    .line 12
    .line 13
    :try_start_1
    iget-object p0, p0, Lgp;->a:Lx62;

    .line 14
    .line 15
    invoke-virtual {p0, p5, p6, p1}, Lx62;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Loy2; {:try_start_1 .. :try_end_1} :catch_3

    .line 19
    :try_start_2
    check-cast p0, Lff2;

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p0

    .line 25
    :goto_0
    instance-of p1, p0, Loy2;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    check-cast p0, Loy2;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p1, Loy2;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object p0, p1

    .line 38
    :goto_1
    throw p0

    .line 39
    :catch_2
    move-exception p0

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Loy2;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_2
    .catch Loy2; {:try_start_2 .. :try_end_2} :catch_3

    .line 53
    :cond_1
    :try_start_3
    iget-object p0, p0, Lgp;->a:Lx62;

    .line 54
    .line 55
    invoke-virtual {p0}, Lx62;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Loy2; {:try_start_3 .. :try_end_3} :catch_3

    .line 59
    :try_start_4
    check-cast p0, Lff2;
    :try_end_4
    .catch Loy2; {:try_start_4 .. :try_end_4} :catch_3

    .line 60
    .line 61
    :goto_2
    invoke-virtual {p0}, Lff2;->b()Lmg2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lif2;

    .line 66
    .line 67
    iget-wide p5, p1, Lif2;->j:J

    .line 68
    .line 69
    invoke-interface {p4, p5, p6}, Lrp2;->d(J)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    new-instance p1, Lig2;

    .line 77
    .line 78
    invoke-virtual {p0}, Lff2;->b()Lmg2;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lif2;

    .line 83
    .line 84
    new-instance p4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p2, " failed for "

    .line 93
    .line 94
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p0, p2}, Lig2;-><init>(Lif2;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :catch_3
    move-exception p0

    .line 109
    goto :goto_3

    .line 110
    :catch_4
    move-exception p0

    .line 111
    :try_start_5
    new-instance p1, Loy2;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :catch_5
    move-exception p0

    .line 118
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 123
    .line 124
    .line 125
    new-instance p1, Loy2;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p1
    :try_end_5
    .catch Loy2; {:try_start_5 .. :try_end_5} :catch_3

    .line 131
    :goto_3
    new-instance p1, Lqg2;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lql2;

    .line 21
    .line 22
    iget-object p1, p1, Lql2;->a:Lan2;

    .line 23
    .line 24
    iget-object p0, p0, Lql2;->a:Lan2;

    .line 25
    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    invoke-virtual {p0, p1}, Lan2;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lql2;->a:Lan2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lan2;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    const/16 v0, 0x1f

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method
