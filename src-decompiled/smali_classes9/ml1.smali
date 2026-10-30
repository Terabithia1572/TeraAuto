.class public final Lml1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lj7;


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lla0;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Lhw2;

.field public final g:Lgw2;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Ld32;

.field public p:Lm80;

.field public q:Lm80;

.field public r:Lm80;

.field public s:Lgt0;

.field public t:Lgt0;

.field public u:Lgt0;

.field public v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lml1;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lml1;->d:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, La23;->g()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lml1;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lhw2;

    .line 19
    .line 20
    invoke-direct {p1}, Lhw2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lml1;->f:Lhw2;

    .line 24
    .line 25
    new-instance p1, Lgw2;

    .line 26
    .line 27
    invoke-direct {p1}, Lgw2;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lml1;->g:Lgw2;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lml1;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lml1;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lml1;->e:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lml1;->m:I

    .line 54
    .line 55
    iput p1, p0, Lml1;->n:I

    .line 56
    .line 57
    new-instance p1, Lla0;

    .line 58
    .line 59
    invoke-direct {p1}, Lla0;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lml1;->c:Lla0;

    .line 63
    .line 64
    iput-object p0, p1, Lla0;->d:Lml1;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a(Lml1;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml1;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lml1;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml1;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lml1;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml1;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lml1;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml1;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lml1;Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml1;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Landroid/content/Context;)Lml1;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Lml1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, p0, v0}, Lml1;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method


# virtual methods
.method public final f(Lm80;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lm80;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lml1;->c:Lla0;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lla0;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lml1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lml1;->B:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lml1;->A:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lml1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lml1;->y:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lml1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lml1;->z:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lml1;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lml1;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lml1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lml1;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lml1;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lml1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lml1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lml1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lsc;

    .line 102
    .line 103
    const/16 v3, 0xf

    .line 104
    .line 105
    invoke-direct {v2, v3, p0, v0}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lml1;->b:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lml1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 115
    .line 116
    iput-object v0, p0, Lml1;->j:Ljava/lang/String;

    .line 117
    .line 118
    iput v1, p0, Lml1;->A:I

    .line 119
    .line 120
    iput v1, p0, Lml1;->y:I

    .line 121
    .line 122
    iput v1, p0, Lml1;->z:I

    .line 123
    .line 124
    iput-object v0, p0, Lml1;->s:Lgt0;

    .line 125
    .line 126
    iput-object v0, p0, Lml1;->t:Lgt0;

    .line 127
    .line 128
    iput-object v0, p0, Lml1;->u:Lgt0;

    .line 129
    .line 130
    iput-boolean v1, p0, Lml1;->B:Z

    .line 131
    .line 132
    return-void
.end method

.method public final i()Landroid/media/metrics/LogSessionId;
    .locals 0

    .line 1
    iget-object p0, p0, Lml1;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Liw2;Lsp1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lml1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Lsp1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Liw2;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v2, p0, Lml1;->g:Lgw2;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, p2, v2, v3}, Liw2;->f(ILgw2;Z)Lgw2;

    .line 20
    .line 21
    .line 22
    iget p2, v2, Lgw2;->c:I

    .line 23
    .line 24
    iget-object v2, p0, Lml1;->f:Lhw2;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v2}, Liw2;->n(ILhw2;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v2, Lhw2;->b:Lfk1;

    .line 30
    .line 31
    iget-object p1, p1, Lfk1;->b:Lck1;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    iget-object v5, p1, Lck1;->a:Landroid/net/Uri;

    .line 40
    .line 41
    iget-object p1, p1, Lck1;->b:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    const/4 v7, 0x4

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-static {v5}, Li23;->H(Landroid/net/Uri;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sparse-switch v5, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_0
    const-string v5, "application/x-rtsp"

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v1, v6

    .line 70
    goto :goto_1

    .line 71
    :sswitch_1
    const-string v5, "application/dash+xml"

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move v1, p2

    .line 81
    goto :goto_1

    .line 82
    :sswitch_2
    const-string v5, "application/vnd.ms-sstr+xml"

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move v1, v4

    .line 92
    goto :goto_1

    .line 93
    :sswitch_3
    const-string v5, "application/x-mpegURL"

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    move v1, v3

    .line 103
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    move v3, v7

    .line 107
    goto :goto_2

    .line 108
    :pswitch_0
    move v3, v6

    .line 109
    goto :goto_2

    .line 110
    :pswitch_1
    move v3, v4

    .line 111
    goto :goto_2

    .line 112
    :pswitch_2
    move v3, p2

    .line 113
    :goto_2
    :pswitch_3
    if-eqz v3, :cond_a

    .line 114
    .line 115
    if-eq v3, v4, :cond_9

    .line 116
    .line 117
    if-eq v3, p2, :cond_8

    .line 118
    .line 119
    move v3, v4

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    move v3, v7

    .line 122
    goto :goto_3

    .line 123
    :cond_9
    const/4 v3, 0x5

    .line 124
    goto :goto_3

    .line 125
    :cond_a
    move v3, v6

    .line 126
    :goto_3
    invoke-virtual {v0, v3}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 127
    .line 128
    .line 129
    iget-wide v5, v2, Lhw2;->l:J

    .line 130
    .line 131
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long p1, v5, v7

    .line 137
    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    iget-boolean p1, v2, Lhw2;->j:Z

    .line 141
    .line 142
    if-nez p1, :cond_b

    .line 143
    .line 144
    iget-boolean p1, v2, Lhw2;->h:Z

    .line 145
    .line 146
    if-nez p1, :cond_b

    .line 147
    .line 148
    invoke-virtual {v2}, Lhw2;->a()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    iget-wide v5, v2, Lhw2;->l:J

    .line 155
    .line 156
    invoke-static {v5, v6}, Li23;->a0(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-virtual {v0, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 161
    .line 162
    .line 163
    :cond_b
    invoke-virtual {v2}, Lhw2;->a()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_c
    move p2, v4

    .line 171
    :goto_4
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 172
    .line 173
    .line 174
    iput-boolean v4, p0, Lml1;->B:Z

    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x3a5c4caa -> :sswitch_3
        -0x957ced0 -> :sswitch_2
        0x3d3887d -> :sswitch_1
        0x44d481f3 -> :sswitch_0
    .end sparse-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lr32;Li7;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    iget-object v1, v6, Li7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lhr0;

    .line 8
    .line 9
    iget-object v1, v1, Lhr0;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_33

    .line 18
    .line 19
    :cond_0
    const/4 v7, 0x0

    .line 20
    move v1, v7

    .line 21
    :goto_0
    iget-object v2, v6, Li7;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lhr0;

    .line 24
    .line 25
    iget-object v2, v2, Lhr0;->a:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v8, 0xb

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-ge v1, v2, :cond_c

    .line 35
    .line 36
    iget-object v2, v6, Li7;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lhr0;

    .line 39
    .line 40
    iget-object v2, v2, Lhr0;->a:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v1, v3}, Lh23;->s(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, v6, Li7;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lh7;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lml1;->c:Lla0;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    monitor-enter v4

    .line 71
    :try_start_0
    iget-object v2, v4, Lla0;->d:Lml1;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, v4, Lla0;->e:Liw2;

    .line 77
    .line 78
    iget-object v5, v3, Lh7;->b:Liw2;

    .line 79
    .line 80
    iput-object v5, v4, Lla0;->e:Liw2;

    .line 81
    .line 82
    iget-object v5, v4, Lla0;->c:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lka0;

    .line 103
    .line 104
    iget-object v9, v4, Lla0;->e:Liw2;

    .line 105
    .line 106
    invoke-virtual {v8, v2, v9}, Lka0;->b(Liw2;Liw2;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    invoke-virtual {v8, v3}, Lka0;->a(Lh7;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 122
    .line 123
    .line 124
    iget-object v9, v8, Lka0;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v10, v4, Lla0;->f:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    invoke-virtual {v4, v8}, Lla0;->a(Lka0;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-boolean v9, v8, Lka0;->e:Z

    .line 138
    .line 139
    if-eqz v9, :cond_1

    .line 140
    .line 141
    iget-object v9, v4, Lla0;->d:Lml1;

    .line 142
    .line 143
    iget-object v8, v8, Lka0;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v9, v3, v8}, Lml1;->m(Lh7;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v4, v3}, Lla0;->d(Lh7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit v4

    .line 153
    goto :goto_8

    .line 154
    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw v0

    .line 156
    :cond_5
    if-ne v2, v8, :cond_b

    .line 157
    .line 158
    iget v2, v0, Lml1;->l:I

    .line 159
    .line 160
    monitor-enter v4

    .line 161
    :try_start_2
    iget-object v5, v4, Lla0;->d:Lml1;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move v9, v7

    .line 170
    :goto_4
    iget-object v2, v4, Lla0;->c:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_a

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lka0;

    .line 191
    .line 192
    invoke-virtual {v5, v3}, Lka0;->a(Lh7;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_7

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 199
    .line 200
    .line 201
    iget-object v8, v5, Lka0;->a:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v10, v4, Lla0;->f:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_8

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Lla0;->a(Lka0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    goto :goto_7

    .line 217
    :cond_8
    :goto_6
    iget-boolean v10, v5, Lka0;->e:Z

    .line 218
    .line 219
    if-eqz v10, :cond_7

    .line 220
    .line 221
    if-eqz v9, :cond_9

    .line 222
    .line 223
    if-eqz v8, :cond_9

    .line 224
    .line 225
    iget-boolean v8, v5, Lka0;->f:Z

    .line 226
    .line 227
    :cond_9
    iget-object v8, v4, Lla0;->d:Lml1;

    .line 228
    .line 229
    iget-object v5, v5, Lka0;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v8, v3, v5}, Lml1;->m(Lh7;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    invoke-virtual {v4, v3}, Lla0;->d(Lh7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    .line 237
    .line 238
    monitor-exit v4

    .line 239
    goto :goto_8

    .line 240
    :goto_7
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    throw v0

    .line 242
    :cond_b
    invoke-virtual {v4, v3}, Lla0;->e(Lh7;)V

    .line 243
    .line 244
    .line 245
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    invoke-virtual {v6, v7}, Li7;->n(I)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    iget-object v1, v6, Li7;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Landroid/util/SparseArray;

    .line 262
    .line 263
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lh7;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v4, v0, Lml1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 273
    .line 274
    if-eqz v4, :cond_d

    .line 275
    .line 276
    iget-object v4, v1, Lh7;->b:Liw2;

    .line 277
    .line 278
    iget-object v1, v1, Lh7;->d:Lsp1;

    .line 279
    .line 280
    invoke-virtual {v0, v4, v1}, Lml1;->j(Liw2;Lsp1;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    const/4 v10, 0x2

    .line 284
    invoke-virtual {v6, v10}, Li7;->n(I)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_15

    .line 289
    .line 290
    iget-object v1, v0, Lml1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 291
    .line 292
    if-eqz v1, :cond_15

    .line 293
    .line 294
    invoke-interface/range {p1 .. p1}, Lr32;->getCurrentTracks()Lsx2;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v1, v1, Lsx2;->a:Ll51;

    .line 299
    .line 300
    invoke-virtual {v1, v7}, Ll51;->p(I)Lj51;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :cond_e
    invoke-virtual {v1}, Lj51;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_10

    .line 309
    .line 310
    invoke-virtual {v1}, Lj51;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lrx2;

    .line 315
    .line 316
    move v13, v7

    .line 317
    :goto_9
    iget v14, v5, Lrx2;->a:I

    .line 318
    .line 319
    if-ge v13, v14, :cond_e

    .line 320
    .line 321
    iget-object v14, v5, Lrx2;->e:[Z

    .line 322
    .line 323
    aget-boolean v14, v14, v13

    .line 324
    .line 325
    if-eqz v14, :cond_f

    .line 326
    .line 327
    iget-object v14, v5, Lrx2;->b:Lfx2;

    .line 328
    .line 329
    iget-object v14, v14, Lfx2;->d:[Lgt0;

    .line 330
    .line 331
    aget-object v14, v14, v13

    .line 332
    .line 333
    iget-object v14, v14, Lgt0;->t:Lpg0;

    .line 334
    .line 335
    if-eqz v14, :cond_f

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_10
    const/4 v14, 0x0

    .line 342
    :goto_a
    if-eqz v14, :cond_15

    .line 343
    .line 344
    iget-object v1, v0, Lml1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 345
    .line 346
    move v5, v7

    .line 347
    :goto_b
    iget v13, v14, Lpg0;->d:I

    .line 348
    .line 349
    if-ge v5, v13, :cond_14

    .line 350
    .line 351
    iget-object v13, v14, Lpg0;->a:[Log0;

    .line 352
    .line 353
    aget-object v13, v13, v5

    .line 354
    .line 355
    iget-object v13, v13, Log0;->b:Ljava/util/UUID;

    .line 356
    .line 357
    sget-object v15, Lho;->d:Ljava/util/UUID;

    .line 358
    .line 359
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    if-eqz v15, :cond_11

    .line 364
    .line 365
    const/4 v5, 0x3

    .line 366
    goto :goto_c

    .line 367
    :cond_11
    sget-object v15, Lho;->e:Ljava/util/UUID;

    .line 368
    .line 369
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    if-eqz v15, :cond_12

    .line 374
    .line 375
    move v5, v10

    .line 376
    goto :goto_c

    .line 377
    :cond_12
    sget-object v15, Lho;->c:Ljava/util/UUID;

    .line 378
    .line 379
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-eqz v13, :cond_13

    .line 384
    .line 385
    const/4 v5, 0x6

    .line 386
    goto :goto_c

    .line 387
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_14
    move v5, v9

    .line 391
    :goto_c
    invoke-virtual {v1, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 392
    .line 393
    .line 394
    :cond_15
    const/16 v1, 0x3f3

    .line 395
    .line 396
    invoke-virtual {v6, v1}, Li7;->n(I)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_16

    .line 401
    .line 402
    iget v1, v0, Lml1;->A:I

    .line 403
    .line 404
    add-int/2addr v1, v9

    .line 405
    iput v1, v0, Lml1;->A:I

    .line 406
    .line 407
    :cond_16
    iget-object v1, v0, Lml1;->o:Ld32;

    .line 408
    .line 409
    const/4 v14, 0x5

    .line 410
    const/4 v4, 0x4

    .line 411
    if-nez v1, :cond_17

    .line 412
    .line 413
    move/from16 v17, v4

    .line 414
    .line 415
    move v15, v9

    .line 416
    move v5, v10

    .line 417
    const/16 v13, 0x9

    .line 418
    .line 419
    const/16 v16, 0x8

    .line 420
    .line 421
    const/16 v18, 0x7

    .line 422
    .line 423
    const/16 v19, 0x6

    .line 424
    .line 425
    goto/16 :goto_1b

    .line 426
    .line 427
    :cond_17
    iget v13, v1, Ld32;->a:I

    .line 428
    .line 429
    iget-object v10, v0, Lml1;->a:Landroid/content/Context;

    .line 430
    .line 431
    iget v15, v0, Lml1;->w:I

    .line 432
    .line 433
    if-ne v15, v4, :cond_18

    .line 434
    .line 435
    move v15, v9

    .line 436
    goto :goto_d

    .line 437
    :cond_18
    move v15, v7

    .line 438
    :goto_d
    const/16 v4, 0x3e9

    .line 439
    .line 440
    if-ne v13, v4, :cond_19

    .line 441
    .line 442
    new-instance v4, Lll1;

    .line 443
    .line 444
    const/16 v10, 0x14

    .line 445
    .line 446
    invoke-direct {v4, v10, v7}, Lll1;-><init>(II)V

    .line 447
    .line 448
    .line 449
    :goto_e
    const/16 v13, 0x9

    .line 450
    .line 451
    :goto_f
    const/16 v16, 0x8

    .line 452
    .line 453
    const/16 v17, 0x4

    .line 454
    .line 455
    const/16 v18, 0x7

    .line 456
    .line 457
    const/16 v19, 0x6

    .line 458
    .line 459
    goto/16 :goto_1a

    .line 460
    .line 461
    :cond_19
    instance-of v4, v1, Lml0;

    .line 462
    .line 463
    if-eqz v4, :cond_1b

    .line 464
    .line 465
    move-object v4, v1

    .line 466
    check-cast v4, Lml0;

    .line 467
    .line 468
    iget v5, v4, Lml0;->c:I

    .line 469
    .line 470
    if-ne v5, v9, :cond_1a

    .line 471
    .line 472
    move v5, v9

    .line 473
    goto :goto_10

    .line 474
    :cond_1a
    move v5, v7

    .line 475
    :goto_10
    iget v4, v4, Lml0;->g:I

    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_1b
    move v4, v7

    .line 479
    move v5, v4

    .line 480
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    instance-of v12, v11, Ljava/io/IOException;

    .line 488
    .line 489
    const/16 v20, 0x19

    .line 490
    .line 491
    const/16 v21, 0x1a

    .line 492
    .line 493
    const/16 v8, 0x1b

    .line 494
    .line 495
    const/16 v9, 0x17

    .line 496
    .line 497
    if-eqz v12, :cond_30

    .line 498
    .line 499
    instance-of v4, v11, Lu21;

    .line 500
    .line 501
    if-eqz v4, :cond_1c

    .line 502
    .line 503
    check-cast v11, Lu21;

    .line 504
    .line 505
    iget v4, v11, Lu21;->c:I

    .line 506
    .line 507
    new-instance v5, Lll1;

    .line 508
    .line 509
    invoke-direct {v5, v14, v4}, Lll1;-><init>(II)V

    .line 510
    .line 511
    .line 512
    :goto_12
    move-object v4, v5

    .line 513
    goto :goto_e

    .line 514
    :cond_1c
    instance-of v4, v11, Lt21;

    .line 515
    .line 516
    if-nez v4, :cond_1d

    .line 517
    .line 518
    instance-of v4, v11, Lw12;

    .line 519
    .line 520
    if-eqz v4, :cond_1e

    .line 521
    .line 522
    :cond_1d
    const/4 v5, 0x7

    .line 523
    const/4 v8, 0x6

    .line 524
    const/4 v9, 0x4

    .line 525
    const/16 v10, 0x8

    .line 526
    .line 527
    const/16 v13, 0x9

    .line 528
    .line 529
    goto/16 :goto_16

    .line 530
    .line 531
    :cond_1e
    instance-of v4, v11, Ls21;

    .line 532
    .line 533
    if-nez v4, :cond_1f

    .line 534
    .line 535
    instance-of v5, v11, Lt03;

    .line 536
    .line 537
    if-eqz v5, :cond_20

    .line 538
    .line 539
    :cond_1f
    const/16 v13, 0x9

    .line 540
    .line 541
    goto/16 :goto_14

    .line 542
    .line 543
    :cond_20
    const/16 v4, 0x3ea

    .line 544
    .line 545
    if-ne v13, v4, :cond_21

    .line 546
    .line 547
    new-instance v4, Lll1;

    .line 548
    .line 549
    const/16 v5, 0x15

    .line 550
    .line 551
    invoke-direct {v4, v5, v7}, Lll1;-><init>(II)V

    .line 552
    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_21
    instance-of v4, v11, Lqg0;

    .line 556
    .line 557
    if-eqz v4, :cond_28

    .line 558
    .line 559
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    instance-of v5, v4, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 567
    .line 568
    if-eqz v5, :cond_22

    .line 569
    .line 570
    check-cast v4, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 571
    .line 572
    invoke-virtual {v4}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-static {v4}, Li23;->z(Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    invoke-static {v4}, Li23;->y(I)I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    packed-switch v5, :pswitch_data_0

    .line 585
    .line 586
    .line 587
    goto :goto_13

    .line 588
    :pswitch_0
    move/from16 v8, v21

    .line 589
    .line 590
    goto :goto_13

    .line 591
    :pswitch_1
    move/from16 v8, v20

    .line 592
    .line 593
    goto :goto_13

    .line 594
    :pswitch_2
    const/16 v8, 0x1c

    .line 595
    .line 596
    goto :goto_13

    .line 597
    :pswitch_3
    const/16 v8, 0x18

    .line 598
    .line 599
    :goto_13
    new-instance v5, Lll1;

    .line 600
    .line 601
    invoke-direct {v5, v8, v4}, Lll1;-><init>(II)V

    .line 602
    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_22
    instance-of v5, v4, Landroid/media/MediaDrmResetException;

    .line 606
    .line 607
    if-eqz v5, :cond_23

    .line 608
    .line 609
    new-instance v4, Lll1;

    .line 610
    .line 611
    invoke-direct {v4, v8, v7}, Lll1;-><init>(II)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_e

    .line 615
    .line 616
    :cond_23
    instance-of v5, v4, Landroid/media/NotProvisionedException;

    .line 617
    .line 618
    if-eqz v5, :cond_24

    .line 619
    .line 620
    new-instance v4, Lll1;

    .line 621
    .line 622
    const/16 v10, 0x18

    .line 623
    .line 624
    invoke-direct {v4, v10, v7}, Lll1;-><init>(II)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_e

    .line 628
    .line 629
    :cond_24
    instance-of v5, v4, Landroid/media/DeniedByServerException;

    .line 630
    .line 631
    if-eqz v5, :cond_25

    .line 632
    .line 633
    new-instance v4, Lll1;

    .line 634
    .line 635
    const/16 v5, 0x1d

    .line 636
    .line 637
    invoke-direct {v4, v5, v7}, Lll1;-><init>(II)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_e

    .line 641
    .line 642
    :cond_25
    instance-of v5, v4, Lq13;

    .line 643
    .line 644
    if-eqz v5, :cond_26

    .line 645
    .line 646
    new-instance v4, Lll1;

    .line 647
    .line 648
    invoke-direct {v4, v9, v7}, Lll1;-><init>(II)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_e

    .line 652
    .line 653
    :cond_26
    instance-of v4, v4, Lr80;

    .line 654
    .line 655
    if-eqz v4, :cond_27

    .line 656
    .line 657
    new-instance v4, Lll1;

    .line 658
    .line 659
    const/16 v12, 0x1c

    .line 660
    .line 661
    invoke-direct {v4, v12, v7}, Lll1;-><init>(II)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_e

    .line 665
    .line 666
    :cond_27
    new-instance v4, Lll1;

    .line 667
    .line 668
    const/16 v5, 0x1e

    .line 669
    .line 670
    invoke-direct {v4, v5, v7}, Lll1;-><init>(II)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_e

    .line 674
    .line 675
    :cond_28
    instance-of v4, v11, Lkp0;

    .line 676
    .line 677
    if-eqz v4, :cond_2a

    .line 678
    .line 679
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    instance-of v4, v4, Ljava/io/FileNotFoundException;

    .line 684
    .line 685
    if-eqz v4, :cond_2a

    .line 686
    .line 687
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    instance-of v5, v4, Landroid/system/ErrnoException;

    .line 699
    .line 700
    if-eqz v5, :cond_29

    .line 701
    .line 702
    check-cast v4, Landroid/system/ErrnoException;

    .line 703
    .line 704
    iget v4, v4, Landroid/system/ErrnoException;->errno:I

    .line 705
    .line 706
    sget v5, Landroid/system/OsConstants;->EACCES:I

    .line 707
    .line 708
    if-ne v4, v5, :cond_29

    .line 709
    .line 710
    new-instance v4, Lll1;

    .line 711
    .line 712
    const/16 v5, 0x20

    .line 713
    .line 714
    invoke-direct {v4, v5, v7}, Lll1;-><init>(II)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_e

    .line 718
    .line 719
    :cond_29
    new-instance v4, Lll1;

    .line 720
    .line 721
    const/16 v5, 0x1f

    .line 722
    .line 723
    invoke-direct {v4, v5, v7}, Lll1;-><init>(II)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_e

    .line 727
    .line 728
    :cond_2a
    new-instance v4, Lll1;

    .line 729
    .line 730
    const/16 v13, 0x9

    .line 731
    .line 732
    invoke-direct {v4, v13, v7}, Lll1;-><init>(II)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_f

    .line 736
    .line 737
    :goto_14
    invoke-static {v10}, Lyw1;->a(Landroid/content/Context;)Lyw1;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-virtual {v5}, Lyw1;->b()I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    const/4 v8, 0x1

    .line 746
    if-ne v5, v8, :cond_2b

    .line 747
    .line 748
    new-instance v4, Lll1;

    .line 749
    .line 750
    const/4 v5, 0x3

    .line 751
    invoke-direct {v4, v5, v7}, Lll1;-><init>(II)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_f

    .line 755
    .line 756
    :cond_2b
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    instance-of v8, v5, Ljava/net/UnknownHostException;

    .line 761
    .line 762
    if-eqz v8, :cond_2c

    .line 763
    .line 764
    new-instance v4, Lll1;

    .line 765
    .line 766
    const/4 v8, 0x6

    .line 767
    invoke-direct {v4, v8, v7}, Lll1;-><init>(II)V

    .line 768
    .line 769
    .line 770
    move/from16 v19, v8

    .line 771
    .line 772
    const/16 v16, 0x8

    .line 773
    .line 774
    const/16 v17, 0x4

    .line 775
    .line 776
    const/16 v18, 0x7

    .line 777
    .line 778
    goto/16 :goto_1a

    .line 779
    .line 780
    :cond_2c
    const/4 v8, 0x6

    .line 781
    instance-of v5, v5, Ljava/net/SocketTimeoutException;

    .line 782
    .line 783
    if-eqz v5, :cond_2d

    .line 784
    .line 785
    new-instance v4, Lll1;

    .line 786
    .line 787
    const/4 v5, 0x7

    .line 788
    invoke-direct {v4, v5, v7}, Lll1;-><init>(II)V

    .line 789
    .line 790
    .line 791
    move/from16 v18, v5

    .line 792
    .line 793
    move/from16 v19, v8

    .line 794
    .line 795
    const/16 v16, 0x8

    .line 796
    .line 797
    const/16 v17, 0x4

    .line 798
    .line 799
    goto/16 :goto_1a

    .line 800
    .line 801
    :cond_2d
    const/4 v5, 0x7

    .line 802
    if-eqz v4, :cond_2e

    .line 803
    .line 804
    check-cast v11, Ls21;

    .line 805
    .line 806
    iget v4, v11, Ls21;->b:I

    .line 807
    .line 808
    const/4 v9, 0x1

    .line 809
    if-ne v4, v9, :cond_2e

    .line 810
    .line 811
    new-instance v4, Lll1;

    .line 812
    .line 813
    const/4 v9, 0x4

    .line 814
    invoke-direct {v4, v9, v7}, Lll1;-><init>(II)V

    .line 815
    .line 816
    .line 817
    move/from16 v18, v5

    .line 818
    .line 819
    move/from16 v19, v8

    .line 820
    .line 821
    move/from16 v17, v9

    .line 822
    .line 823
    const/16 v16, 0x8

    .line 824
    .line 825
    goto/16 :goto_1a

    .line 826
    .line 827
    :cond_2e
    const/4 v9, 0x4

    .line 828
    new-instance v4, Lll1;

    .line 829
    .line 830
    const/16 v10, 0x8

    .line 831
    .line 832
    invoke-direct {v4, v10, v7}, Lll1;-><init>(II)V

    .line 833
    .line 834
    .line 835
    :goto_15
    move/from16 v18, v5

    .line 836
    .line 837
    move/from16 v19, v8

    .line 838
    .line 839
    move/from16 v17, v9

    .line 840
    .line 841
    move/from16 v16, v10

    .line 842
    .line 843
    goto/16 :goto_1a

    .line 844
    .line 845
    :goto_16
    new-instance v4, Lll1;

    .line 846
    .line 847
    if-eqz v15, :cond_2f

    .line 848
    .line 849
    const/16 v11, 0xa

    .line 850
    .line 851
    goto :goto_17

    .line 852
    :cond_2f
    const/16 v11, 0xb

    .line 853
    .line 854
    :goto_17
    invoke-direct {v4, v11, v7}, Lll1;-><init>(II)V

    .line 855
    .line 856
    .line 857
    goto :goto_15

    .line 858
    :cond_30
    const/16 v10, 0x18

    .line 859
    .line 860
    const/16 v12, 0x1c

    .line 861
    .line 862
    const/16 v13, 0x9

    .line 863
    .line 864
    const/16 v16, 0x8

    .line 865
    .line 866
    const/16 v17, 0x4

    .line 867
    .line 868
    const/16 v18, 0x7

    .line 869
    .line 870
    const/16 v19, 0x6

    .line 871
    .line 872
    if-eqz v5, :cond_32

    .line 873
    .line 874
    if-eqz v4, :cond_31

    .line 875
    .line 876
    const/4 v15, 0x1

    .line 877
    if-ne v4, v15, :cond_32

    .line 878
    .line 879
    :cond_31
    new-instance v4, Lll1;

    .line 880
    .line 881
    const/16 v5, 0x23

    .line 882
    .line 883
    invoke-direct {v4, v5, v7}, Lll1;-><init>(II)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_1a

    .line 887
    .line 888
    :cond_32
    if-eqz v5, :cond_33

    .line 889
    .line 890
    const/4 v15, 0x3

    .line 891
    if-ne v4, v15, :cond_33

    .line 892
    .line 893
    new-instance v4, Lll1;

    .line 894
    .line 895
    const/16 v5, 0xf

    .line 896
    .line 897
    invoke-direct {v4, v5, v7}, Lll1;-><init>(II)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_1a

    .line 901
    .line 902
    :cond_33
    if-eqz v5, :cond_34

    .line 903
    .line 904
    const/4 v5, 0x2

    .line 905
    if-ne v4, v5, :cond_34

    .line 906
    .line 907
    new-instance v4, Lll1;

    .line 908
    .line 909
    invoke-direct {v4, v9, v7}, Lll1;-><init>(II)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_1a

    .line 913
    .line 914
    :cond_34
    instance-of v4, v11, Lvi1;

    .line 915
    .line 916
    if-eqz v4, :cond_35

    .line 917
    .line 918
    check-cast v11, Lvi1;

    .line 919
    .line 920
    iget-object v4, v11, Lvi1;->d:Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {v4}, Li23;->z(Ljava/lang/String;)I

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    new-instance v5, Lll1;

    .line 927
    .line 928
    const/16 v8, 0xd

    .line 929
    .line 930
    invoke-direct {v5, v8, v4}, Lll1;-><init>(II)V

    .line 931
    .line 932
    .line 933
    :goto_18
    move-object v4, v5

    .line 934
    goto/16 :goto_1a

    .line 935
    .line 936
    :cond_35
    instance-of v4, v11, Lti1;

    .line 937
    .line 938
    if-eqz v4, :cond_36

    .line 939
    .line 940
    check-cast v11, Lti1;

    .line 941
    .line 942
    iget v4, v11, Lti1;->a:I

    .line 943
    .line 944
    new-instance v5, Lll1;

    .line 945
    .line 946
    const/16 v9, 0xe

    .line 947
    .line 948
    invoke-direct {v5, v9, v4}, Lll1;-><init>(II)V

    .line 949
    .line 950
    .line 951
    goto :goto_18

    .line 952
    :cond_36
    const/16 v9, 0xe

    .line 953
    .line 954
    instance-of v4, v11, Ljava/lang/OutOfMemoryError;

    .line 955
    .line 956
    if-eqz v4, :cond_37

    .line 957
    .line 958
    new-instance v4, Lll1;

    .line 959
    .line 960
    invoke-direct {v4, v9, v7}, Lll1;-><init>(II)V

    .line 961
    .line 962
    .line 963
    goto :goto_1a

    .line 964
    :cond_37
    instance-of v4, v11, Lwf;

    .line 965
    .line 966
    if-eqz v4, :cond_38

    .line 967
    .line 968
    new-instance v4, Lll1;

    .line 969
    .line 970
    const/16 v5, 0x11

    .line 971
    .line 972
    invoke-direct {v4, v5, v7}, Lll1;-><init>(II)V

    .line 973
    .line 974
    .line 975
    goto :goto_1a

    .line 976
    :cond_38
    instance-of v4, v11, Lyf;

    .line 977
    .line 978
    if-eqz v4, :cond_39

    .line 979
    .line 980
    check-cast v11, Lyf;

    .line 981
    .line 982
    iget v4, v11, Lyf;->a:I

    .line 983
    .line 984
    new-instance v5, Lll1;

    .line 985
    .line 986
    const/16 v8, 0x12

    .line 987
    .line 988
    invoke-direct {v5, v8, v4}, Lll1;-><init>(II)V

    .line 989
    .line 990
    .line 991
    goto :goto_18

    .line 992
    :cond_39
    instance-of v4, v11, Landroid/media/MediaCodec$CryptoException;

    .line 993
    .line 994
    if-eqz v4, :cond_3a

    .line 995
    .line 996
    check-cast v11, Landroid/media/MediaCodec$CryptoException;

    .line 997
    .line 998
    invoke-virtual {v11}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    invoke-static {v4}, Li23;->y(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    packed-switch v5, :pswitch_data_1

    .line 1007
    .line 1008
    .line 1009
    goto :goto_19

    .line 1010
    :pswitch_4
    move/from16 v8, v21

    .line 1011
    .line 1012
    goto :goto_19

    .line 1013
    :pswitch_5
    move/from16 v8, v20

    .line 1014
    .line 1015
    goto :goto_19

    .line 1016
    :pswitch_6
    move v8, v12

    .line 1017
    goto :goto_19

    .line 1018
    :pswitch_7
    move v8, v10

    .line 1019
    :goto_19
    new-instance v5, Lll1;

    .line 1020
    .line 1021
    invoke-direct {v5, v8, v4}, Lll1;-><init>(II)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_18

    .line 1025
    :cond_3a
    new-instance v4, Lll1;

    .line 1026
    .line 1027
    const/16 v5, 0x16

    .line 1028
    .line 1029
    invoke-direct {v4, v5, v7}, Lll1;-><init>(II)V

    .line 1030
    .line 1031
    .line 1032
    :goto_1a
    new-instance v5, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1033
    .line 1034
    invoke-direct {v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    iget-wide v8, v0, Lml1;->e:J

    .line 1038
    .line 1039
    sub-long v8, v2, v8

    .line 1040
    .line 1041
    invoke-virtual {v5, v8, v9}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    iget v8, v4, Lll1;->a:I

    .line 1046
    .line 1047
    invoke-virtual {v5, v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    iget v4, v4, Lll1;->b:I

    .line 1052
    .line 1053
    invoke-virtual {v5, v4}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    invoke-virtual {v4, v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    iget-object v4, v0, Lml1;->b:Ljava/util/concurrent/Executor;

    .line 1066
    .line 1067
    new-instance v5, Lsc;

    .line 1068
    .line 1069
    const/16 v9, 0xe

    .line 1070
    .line 1071
    invoke-direct {v5, v9, v0, v1}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1075
    .line 1076
    .line 1077
    const/4 v15, 0x1

    .line 1078
    iput-boolean v15, v0, Lml1;->B:Z

    .line 1079
    .line 1080
    const/4 v4, 0x0

    .line 1081
    iput-object v4, v0, Lml1;->o:Ld32;

    .line 1082
    .line 1083
    const/4 v5, 0x2

    .line 1084
    :goto_1b
    invoke-virtual {v6, v5}, Li7;->n(I)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-eqz v1, :cond_3b

    .line 1089
    .line 1090
    invoke-interface/range {p1 .. p1}, Lr32;->getCurrentTracks()Lsx2;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-virtual {v1, v5}, Lsx2;->a(I)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    invoke-virtual {v1, v15}, Lsx2;->a(I)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v8

    .line 1102
    const/4 v15, 0x3

    .line 1103
    invoke-virtual {v1, v15}, Lsx2;->a(I)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v9

    .line 1107
    if-nez v4, :cond_3c

    .line 1108
    .line 1109
    if-nez v8, :cond_3c

    .line 1110
    .line 1111
    if-eqz v9, :cond_3b

    .line 1112
    .line 1113
    goto :goto_1c

    .line 1114
    :cond_3b
    move/from16 v10, v17

    .line 1115
    .line 1116
    const/4 v8, 0x0

    .line 1117
    goto :goto_23

    .line 1118
    :cond_3c
    :goto_1c
    if-nez v4, :cond_3f

    .line 1119
    .line 1120
    iget-object v1, v0, Lml1;->s:Lgt0;

    .line 1121
    .line 1122
    const/4 v4, 0x0

    .line 1123
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-eqz v1, :cond_3d

    .line 1128
    .line 1129
    move/from16 v10, v17

    .line 1130
    .line 1131
    goto :goto_1e

    .line 1132
    :cond_3d
    iget-object v1, v0, Lml1;->s:Lgt0;

    .line 1133
    .line 1134
    if-nez v1, :cond_3e

    .line 1135
    .line 1136
    const/4 v5, 0x1

    .line 1137
    goto :goto_1d

    .line 1138
    :cond_3e
    move v5, v7

    .line 1139
    :goto_1d
    iput-object v4, v0, Lml1;->s:Lgt0;

    .line 1140
    .line 1141
    const/4 v1, 0x1

    .line 1142
    move/from16 v10, v17

    .line 1143
    .line 1144
    invoke-virtual/range {v0 .. v5}, Lml1;->n(IJLgt0;I)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_1e

    .line 1148
    :cond_3f
    move/from16 v10, v17

    .line 1149
    .line 1150
    const/4 v4, 0x0

    .line 1151
    :goto_1e
    if-nez v8, :cond_42

    .line 1152
    .line 1153
    iget-object v1, v0, Lml1;->t:Lgt0;

    .line 1154
    .line 1155
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    if-eqz v1, :cond_40

    .line 1160
    .line 1161
    goto :goto_20

    .line 1162
    :cond_40
    iget-object v1, v0, Lml1;->t:Lgt0;

    .line 1163
    .line 1164
    if-nez v1, :cond_41

    .line 1165
    .line 1166
    const/4 v5, 0x1

    .line 1167
    goto :goto_1f

    .line 1168
    :cond_41
    move v5, v7

    .line 1169
    :goto_1f
    iput-object v4, v0, Lml1;->t:Lgt0;

    .line 1170
    .line 1171
    const/4 v1, 0x0

    .line 1172
    invoke-virtual/range {v0 .. v5}, Lml1;->n(IJLgt0;I)V

    .line 1173
    .line 1174
    .line 1175
    :cond_42
    :goto_20
    if-nez v9, :cond_45

    .line 1176
    .line 1177
    iget-object v1, v0, Lml1;->u:Lgt0;

    .line 1178
    .line 1179
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    if-eqz v1, :cond_43

    .line 1184
    .line 1185
    goto :goto_22

    .line 1186
    :cond_43
    iget-object v1, v0, Lml1;->u:Lgt0;

    .line 1187
    .line 1188
    if-nez v1, :cond_44

    .line 1189
    .line 1190
    const/4 v5, 0x1

    .line 1191
    goto :goto_21

    .line 1192
    :cond_44
    move v5, v7

    .line 1193
    :goto_21
    iput-object v4, v0, Lml1;->u:Lgt0;

    .line 1194
    .line 1195
    const/4 v1, 0x2

    .line 1196
    invoke-virtual/range {v0 .. v5}, Lml1;->n(IJLgt0;I)V

    .line 1197
    .line 1198
    .line 1199
    :cond_45
    :goto_22
    move-object v8, v4

    .line 1200
    :goto_23
    iget-object v1, v0, Lml1;->p:Lm80;

    .line 1201
    .line 1202
    invoke-virtual {v0, v1}, Lml1;->f(Lm80;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-eqz v1, :cond_48

    .line 1207
    .line 1208
    iget-object v1, v0, Lml1;->p:Lm80;

    .line 1209
    .line 1210
    iget-object v4, v1, Lm80;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v4, Lgt0;

    .line 1213
    .line 1214
    iget v5, v4, Lgt0;->x:I

    .line 1215
    .line 1216
    const/4 v9, -0x1

    .line 1217
    if-eq v5, v9, :cond_48

    .line 1218
    .line 1219
    iget v1, v1, Lm80;->a:I

    .line 1220
    .line 1221
    iget-object v5, v0, Lml1;->s:Lgt0;

    .line 1222
    .line 1223
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    if-eqz v5, :cond_46

    .line 1228
    .line 1229
    goto :goto_25

    .line 1230
    :cond_46
    iget-object v5, v0, Lml1;->s:Lgt0;

    .line 1231
    .line 1232
    if-nez v5, :cond_47

    .line 1233
    .line 1234
    if-nez v1, :cond_47

    .line 1235
    .line 1236
    const/4 v5, 0x1

    .line 1237
    goto :goto_24

    .line 1238
    :cond_47
    move v5, v1

    .line 1239
    :goto_24
    iput-object v4, v0, Lml1;->s:Lgt0;

    .line 1240
    .line 1241
    const/4 v1, 0x1

    .line 1242
    invoke-virtual/range {v0 .. v5}, Lml1;->n(IJLgt0;I)V

    .line 1243
    .line 1244
    .line 1245
    :goto_25
    iput-object v8, v0, Lml1;->p:Lm80;

    .line 1246
    .line 1247
    :cond_48
    iget-object v1, v0, Lml1;->q:Lm80;

    .line 1248
    .line 1249
    invoke-virtual {v0, v1}, Lml1;->f(Lm80;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    if-eqz v1, :cond_4b

    .line 1254
    .line 1255
    iget-object v1, v0, Lml1;->q:Lm80;

    .line 1256
    .line 1257
    iget-object v4, v1, Lm80;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v4, Lgt0;

    .line 1260
    .line 1261
    iget v1, v1, Lm80;->a:I

    .line 1262
    .line 1263
    iget-object v5, v0, Lml1;->t:Lgt0;

    .line 1264
    .line 1265
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v5

    .line 1269
    if-eqz v5, :cond_49

    .line 1270
    .line 1271
    goto :goto_27

    .line 1272
    :cond_49
    iget-object v5, v0, Lml1;->t:Lgt0;

    .line 1273
    .line 1274
    if-nez v5, :cond_4a

    .line 1275
    .line 1276
    if-nez v1, :cond_4a

    .line 1277
    .line 1278
    const/4 v5, 0x1

    .line 1279
    goto :goto_26

    .line 1280
    :cond_4a
    move v5, v1

    .line 1281
    :goto_26
    iput-object v4, v0, Lml1;->t:Lgt0;

    .line 1282
    .line 1283
    const/4 v1, 0x0

    .line 1284
    invoke-virtual/range {v0 .. v5}, Lml1;->n(IJLgt0;I)V

    .line 1285
    .line 1286
    .line 1287
    :goto_27
    iput-object v8, v0, Lml1;->q:Lm80;

    .line 1288
    .line 1289
    :cond_4b
    iget-object v1, v0, Lml1;->r:Lm80;

    .line 1290
    .line 1291
    invoke-virtual {v0, v1}, Lml1;->f(Lm80;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    if-eqz v1, :cond_4e

    .line 1296
    .line 1297
    iget-object v1, v0, Lml1;->r:Lm80;

    .line 1298
    .line 1299
    iget-object v4, v1, Lm80;->b:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v4, Lgt0;

    .line 1302
    .line 1303
    iget v1, v1, Lm80;->a:I

    .line 1304
    .line 1305
    iget-object v5, v0, Lml1;->u:Lgt0;

    .line 1306
    .line 1307
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v5

    .line 1311
    if-eqz v5, :cond_4c

    .line 1312
    .line 1313
    goto :goto_29

    .line 1314
    :cond_4c
    iget-object v5, v0, Lml1;->u:Lgt0;

    .line 1315
    .line 1316
    if-nez v5, :cond_4d

    .line 1317
    .line 1318
    if-nez v1, :cond_4d

    .line 1319
    .line 1320
    const/4 v5, 0x1

    .line 1321
    goto :goto_28

    .line 1322
    :cond_4d
    move v5, v1

    .line 1323
    :goto_28
    iput-object v4, v0, Lml1;->u:Lgt0;

    .line 1324
    .line 1325
    const/4 v1, 0x2

    .line 1326
    invoke-virtual/range {v0 .. v5}, Lml1;->n(IJLgt0;I)V

    .line 1327
    .line 1328
    .line 1329
    :goto_29
    iput-object v8, v0, Lml1;->r:Lm80;

    .line 1330
    .line 1331
    :cond_4e
    iget-object v1, v0, Lml1;->a:Landroid/content/Context;

    .line 1332
    .line 1333
    invoke-static {v1}, Lyw1;->a(Landroid/content/Context;)Lyw1;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-virtual {v1}, Lyw1;->b()I

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    packed-switch v1, :pswitch_data_2

    .line 1342
    .line 1343
    .line 1344
    :pswitch_8
    const/4 v15, 0x1

    .line 1345
    goto :goto_2a

    .line 1346
    :pswitch_9
    move/from16 v15, v18

    .line 1347
    .line 1348
    goto :goto_2a

    .line 1349
    :pswitch_a
    move/from16 v15, v16

    .line 1350
    .line 1351
    goto :goto_2a

    .line 1352
    :pswitch_b
    const/4 v15, 0x3

    .line 1353
    goto :goto_2a

    .line 1354
    :pswitch_c
    move/from16 v15, v19

    .line 1355
    .line 1356
    goto :goto_2a

    .line 1357
    :pswitch_d
    move v15, v14

    .line 1358
    goto :goto_2a

    .line 1359
    :pswitch_e
    move v15, v10

    .line 1360
    goto :goto_2a

    .line 1361
    :pswitch_f
    const/4 v15, 0x2

    .line 1362
    goto :goto_2a

    .line 1363
    :pswitch_10
    move v15, v13

    .line 1364
    goto :goto_2a

    .line 1365
    :pswitch_11
    move v15, v7

    .line 1366
    :goto_2a
    iget v1, v0, Lml1;->n:I

    .line 1367
    .line 1368
    if-eq v15, v1, :cond_4f

    .line 1369
    .line 1370
    iput v15, v0, Lml1;->n:I

    .line 1371
    .line 1372
    new-instance v1, Landroid/media/metrics/NetworkEvent$Builder;

    .line 1373
    .line 1374
    invoke-direct {v1}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v1, v15}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    iget-wide v4, v0, Lml1;->e:J

    .line 1382
    .line 1383
    sub-long v4, v2, v4

    .line 1384
    .line 1385
    invoke-virtual {v1, v4, v5}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    invoke-virtual {v1}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    iget-object v4, v0, Lml1;->b:Ljava/util/concurrent/Executor;

    .line 1394
    .line 1395
    new-instance v5, Lsc;

    .line 1396
    .line 1397
    const/16 v8, 0xd

    .line 1398
    .line 1399
    invoke-direct {v5, v8, v0, v1}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_2b

    .line 1406
    :cond_4f
    const/16 v8, 0xd

    .line 1407
    .line 1408
    :goto_2b
    invoke-interface/range {p1 .. p1}, Lr32;->getPlaybackState()I

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    const/4 v5, 0x2

    .line 1413
    if-eq v1, v5, :cond_50

    .line 1414
    .line 1415
    iput-boolean v7, v0, Lml1;->v:Z

    .line 1416
    .line 1417
    :cond_50
    invoke-interface/range {p1 .. p1}, Lr32;->getPlayerError()Ld32;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    if-nez v1, :cond_51

    .line 1422
    .line 1423
    iput-boolean v7, v0, Lml1;->x:Z

    .line 1424
    .line 1425
    const/16 v1, 0xa

    .line 1426
    .line 1427
    goto :goto_2c

    .line 1428
    :cond_51
    const/16 v1, 0xa

    .line 1429
    .line 1430
    invoke-virtual {v6, v1}, Li7;->n(I)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v4

    .line 1434
    if-eqz v4, :cond_52

    .line 1435
    .line 1436
    const/4 v15, 0x1

    .line 1437
    iput-boolean v15, v0, Lml1;->x:Z

    .line 1438
    .line 1439
    :cond_52
    :goto_2c
    invoke-interface/range {p1 .. p1}, Lr32;->getPlaybackState()I

    .line 1440
    .line 1441
    .line 1442
    move-result v4

    .line 1443
    iget-boolean v5, v0, Lml1;->v:Z

    .line 1444
    .line 1445
    if-eqz v5, :cond_53

    .line 1446
    .line 1447
    move v8, v14

    .line 1448
    :goto_2d
    const/4 v15, 0x1

    .line 1449
    goto :goto_2f

    .line 1450
    :cond_53
    iget-boolean v5, v0, Lml1;->x:Z

    .line 1451
    .line 1452
    if-eqz v5, :cond_54

    .line 1453
    .line 1454
    goto :goto_2d

    .line 1455
    :cond_54
    if-ne v4, v10, :cond_55

    .line 1456
    .line 1457
    const/16 v8, 0xb

    .line 1458
    .line 1459
    goto :goto_2d

    .line 1460
    :cond_55
    const/16 v8, 0xc

    .line 1461
    .line 1462
    const/4 v5, 0x2

    .line 1463
    if-ne v4, v5, :cond_5a

    .line 1464
    .line 1465
    iget v4, v0, Lml1;->m:I

    .line 1466
    .line 1467
    if-eqz v4, :cond_59

    .line 1468
    .line 1469
    if-eq v4, v5, :cond_59

    .line 1470
    .line 1471
    if-ne v4, v8, :cond_56

    .line 1472
    .line 1473
    goto :goto_2e

    .line 1474
    :cond_56
    invoke-interface/range {p1 .. p1}, Lr32;->getPlayWhenReady()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v4

    .line 1478
    if-nez v4, :cond_57

    .line 1479
    .line 1480
    move/from16 v8, v18

    .line 1481
    .line 1482
    goto :goto_2d

    .line 1483
    :cond_57
    invoke-interface/range {p1 .. p1}, Lr32;->getPlaybackSuppressionReason()I

    .line 1484
    .line 1485
    .line 1486
    move-result v4

    .line 1487
    if-eqz v4, :cond_58

    .line 1488
    .line 1489
    move v8, v1

    .line 1490
    goto :goto_2d

    .line 1491
    :cond_58
    move/from16 v8, v19

    .line 1492
    .line 1493
    goto :goto_2d

    .line 1494
    :cond_59
    :goto_2e
    move v8, v5

    .line 1495
    goto :goto_2d

    .line 1496
    :cond_5a
    const/4 v15, 0x3

    .line 1497
    if-ne v4, v15, :cond_5d

    .line 1498
    .line 1499
    invoke-interface/range {p1 .. p1}, Lr32;->getPlayWhenReady()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    if-nez v1, :cond_5b

    .line 1504
    .line 1505
    move v8, v10

    .line 1506
    goto :goto_2d

    .line 1507
    :cond_5b
    invoke-interface/range {p1 .. p1}, Lr32;->getPlaybackSuppressionReason()I

    .line 1508
    .line 1509
    .line 1510
    move-result v1

    .line 1511
    if-eqz v1, :cond_5c

    .line 1512
    .line 1513
    move v8, v13

    .line 1514
    goto :goto_2d

    .line 1515
    :cond_5c
    move v8, v15

    .line 1516
    goto :goto_2d

    .line 1517
    :cond_5d
    const/4 v15, 0x1

    .line 1518
    if-ne v4, v15, :cond_5e

    .line 1519
    .line 1520
    iget v1, v0, Lml1;->m:I

    .line 1521
    .line 1522
    if-eqz v1, :cond_5e

    .line 1523
    .line 1524
    goto :goto_2f

    .line 1525
    :cond_5e
    iget v8, v0, Lml1;->m:I

    .line 1526
    .line 1527
    :goto_2f
    iget v1, v0, Lml1;->m:I

    .line 1528
    .line 1529
    if-eq v1, v8, :cond_5f

    .line 1530
    .line 1531
    iput v8, v0, Lml1;->m:I

    .line 1532
    .line 1533
    iput-boolean v15, v0, Lml1;->B:Z

    .line 1534
    .line 1535
    new-instance v1, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1536
    .line 1537
    invoke-direct {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 1538
    .line 1539
    .line 1540
    iget v4, v0, Lml1;->m:I

    .line 1541
    .line 1542
    invoke-virtual {v1, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    iget-wide v4, v0, Lml1;->e:J

    .line 1547
    .line 1548
    sub-long/2addr v2, v4

    .line 1549
    invoke-virtual {v1, v2, v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    iget-object v2, v0, Lml1;->b:Ljava/util/concurrent/Executor;

    .line 1558
    .line 1559
    new-instance v3, Lsc;

    .line 1560
    .line 1561
    const/16 v4, 0x10

    .line 1562
    .line 1563
    invoke-direct {v3, v4, v0, v1}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1567
    .line 1568
    .line 1569
    :cond_5f
    const/16 v1, 0x404

    .line 1570
    .line 1571
    invoke-virtual {v6, v1}, Li7;->n(I)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    if-eqz v2, :cond_63

    .line 1576
    .line 1577
    iget-object v2, v0, Lml1;->c:Lla0;

    .line 1578
    .line 1579
    iget-object v0, v6, Li7;->c:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v0, Landroid/util/SparseArray;

    .line 1582
    .line 1583
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    check-cast v0, Lh7;

    .line 1588
    .line 1589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1590
    .line 1591
    .line 1592
    monitor-enter v2

    .line 1593
    :try_start_4
    iget-object v1, v2, Lla0;->f:Ljava/lang/String;

    .line 1594
    .line 1595
    if-eqz v1, :cond_60

    .line 1596
    .line 1597
    iget-object v3, v2, Lla0;->c:Ljava/util/HashMap;

    .line 1598
    .line 1599
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    check-cast v1, Lka0;

    .line 1604
    .line 1605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v2, v1}, Lla0;->a(Lka0;)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_30

    .line 1612
    :catchall_2
    move-exception v0

    .line 1613
    goto :goto_32

    .line 1614
    :cond_60
    :goto_30
    iget-object v1, v2, Lla0;->c:Ljava/util/HashMap;

    .line 1615
    .line 1616
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    :cond_61
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v3

    .line 1628
    if-eqz v3, :cond_62

    .line 1629
    .line 1630
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    check-cast v3, Lka0;

    .line 1635
    .line 1636
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1637
    .line 1638
    .line 1639
    iget-boolean v4, v3, Lka0;->e:Z

    .line 1640
    .line 1641
    if-eqz v4, :cond_61

    .line 1642
    .line 1643
    iget-object v4, v2, Lla0;->d:Lml1;

    .line 1644
    .line 1645
    if-eqz v4, :cond_61

    .line 1646
    .line 1647
    iget-object v3, v3, Lka0;->a:Ljava/lang/String;

    .line 1648
    .line 1649
    invoke-virtual {v4, v0, v3}, Lml1;->m(Lh7;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1650
    .line 1651
    .line 1652
    goto :goto_31

    .line 1653
    :cond_62
    monitor-exit v2

    .line 1654
    return-void

    .line 1655
    :goto_32
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1656
    throw v0

    .line 1657
    :cond_63
    :goto_33
    return-void

    .line 1658
    nop

    .line 1659
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final l(Lh7;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lh7;->d:Lsp1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsp1;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lml1;->h()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lml1;->j:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "AndroidXMedia3"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "1.11.0"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lml1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p1, p1, Lh7;->b:Liw2;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lml1;->j(Liw2;Lsp1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m(Lh7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lh7;->d:Lsp1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lsp1;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lml1;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lml1;->h()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lml1;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lml1;->i:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n(IJLgt0;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lml1;->e:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_d

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p5, p3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p5, v0, :cond_2

    .line 25
    .line 26
    if-eq p5, v1, :cond_0

    .line 27
    .line 28
    move v1, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 34
    .line 35
    .line 36
    iget-object p5, p4, Lgt0;->o:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p5, p4, Lgt0;->p:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p5, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object p5, p4, Lgt0;->l:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p5, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 55
    .line 56
    .line 57
    :cond_5
    iget p5, p4, Lgt0;->k:I

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    if-eq p5, v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 63
    .line 64
    .line 65
    :cond_6
    iget p5, p4, Lgt0;->w:I

    .line 66
    .line 67
    if-eq p5, v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 70
    .line 71
    .line 72
    :cond_7
    iget p5, p4, Lgt0;->x:I

    .line 73
    .line 74
    if-eq p5, v1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 77
    .line 78
    .line 79
    :cond_8
    iget p5, p4, Lgt0;->J:I

    .line 80
    .line 81
    if-eq p5, v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 84
    .line 85
    .line 86
    :cond_9
    iget p5, p4, Lgt0;->L:I

    .line 87
    .line 88
    if-eq p5, v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 91
    .line 92
    .line 93
    :cond_a
    iget-object p5, p4, Lgt0;->d:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p5, :cond_c

    .line 96
    .line 97
    sget-object v2, Li23;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "-"

    .line 100
    .line 101
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    aget-object p2, p5, p2

    .line 106
    .line 107
    array-length v1, p5

    .line 108
    if-lt v1, v0, :cond_b

    .line 109
    .line 110
    aget-object p5, p5, p3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_b
    const/4 p5, 0x0

    .line 114
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p5, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 123
    .line 124
    .line 125
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz p2, :cond_c

    .line 128
    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 132
    .line 133
    .line 134
    :cond_c
    iget p2, p4, Lgt0;->B:F

    .line 135
    .line 136
    const/high16 p4, -0x40800000    # -1.0f

    .line 137
    .line 138
    cmpl-float p4, p2, p4

    .line 139
    .line 140
    if-eqz p4, :cond_e

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_d
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 147
    .line 148
    .line 149
    :cond_e
    :goto_2
    iput-boolean p3, p0, Lml1;->B:Z

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Lsc;

    .line 156
    .line 157
    const/16 p3, 0xc

    .line 158
    .line 159
    invoke-direct {p2, p3, p0, p1}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lml1;->b:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
