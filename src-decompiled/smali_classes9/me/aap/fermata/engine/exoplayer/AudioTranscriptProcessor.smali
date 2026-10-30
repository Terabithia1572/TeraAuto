.class public final Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lhf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;
    }
.end annotation


# instance fields
.field private audioFormat:Ldf;

.field private final bufLen:I

.field private buffer:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;

.field private bytesPerSample:I

.field private final chunkLen:I

.field private isTranscribing:Z

.field private final player:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;

.field private final transcriptor:Lme/aap/fermata/addon/SubGenAddon$Transcriptor;


# direct methods
.method public constructor <init>(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;Lme/aap/fermata/addon/SubGenAddon$Transcriptor;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldf;->e:Ldf;

    .line 5
    .line 6
    iput-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->audioFormat:Ldf;

    .line 7
    .line 8
    new-instance v0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;

    .line 9
    .line 10
    invoke-direct {v0}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->buffer:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;

    .line 14
    .line 15
    iput-object p1, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->player:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;

    .line 16
    .line 17
    iput-object p2, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->transcriptor:Lme/aap/fermata/addon/SubGenAddon$Transcriptor;

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->chunkLen:I

    .line 25
    .line 26
    mul-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->bufLen:I

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic b(Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->transcribe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->lambda$transcribe$0(Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$transcribe$0(Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->buffer:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->player:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;

    .line 7
    .line 8
    invoke-virtual {p1}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->drainBuffer()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->player:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->addSubtitles(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private transcribe()V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->buffer:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->getForTranscriptor()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->player:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v4, Lme/aap/fermata/engine/exoplayer/a;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Lme/aap/fermata/engine/exoplayer/a;-><init>(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lme/aap/utils/app/App;->run(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->isTranscribing:Z

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v1, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->transcriptor:Lme/aap/fermata/addon/SubGenAddon$Transcriptor;

    .line 43
    .line 44
    iget v3, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->chunkLen:I

    .line 45
    .line 46
    iget v4, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->bytesPerSample:I

    .line 47
    .line 48
    iget-object v5, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->audioFormat:Ldf;

    .line 49
    .line 50
    move-object v6, v5

    .line 51
    iget v5, v6, Ldf;->b:I

    .line 52
    .line 53
    iget v6, v6, Ldf;->a:I

    .line 54
    .line 55
    invoke-interface/range {v1 .. v6}, Lme/aap/fermata/addon/SubGenAddon$Transcriptor;->read(Ljava/nio/ByteBuffer;IIII)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->a(Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    :cond_2
    monitor-enter p0

    .line 68
    :try_start_1
    iget-object v1, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->buffer:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;

    .line 69
    .line 70
    if-eq v0, v1, :cond_3

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    iget-object v1, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->transcriptor:Lme/aap/fermata/addon/SubGenAddon$Transcriptor;

    .line 78
    .line 79
    iget-object v2, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->player:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;

    .line 80
    .line 81
    invoke-virtual {v2}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->getSubGenTimeOffset()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-interface {v1, v2, v3}, Lme/aap/fermata/addon/SubGenAddon$Transcriptor;->transcribe(J)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v2, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->transcriptor:Lme/aap/fermata/addon/SubGenAddon$Transcriptor;

    .line 97
    .line 98
    invoke-interface {v2}, Lme/aap/fermata/addon/SubGenAddon$Transcriptor;->getLang()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Lme/aap/fermata/engine/exoplayer/b;

    .line 107
    .line 108
    invoke-direct {v4, p0, v0, v2, v1}, Lme/aap/fermata/engine/exoplayer/b;-><init>(Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;Ljava/lang/String;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lme/aap/utils/app/App;->run(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    throw v0

    .line 117
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    throw v0
.end method


# virtual methods
.method public declared-synchronized configure(Ldf;)Ldf;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Ldf;->c:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x16

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgf;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lgf;-><init>(Ldf;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    :cond_2
    :goto_0
    iput v1, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->bytesPerSample:I

    .line 30
    .line 31
    iput-object p1, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->audioFormat:Ldf;

    .line 32
    .line 33
    new-instance v0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;

    .line 34
    .line 35
    iget v1, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->bufLen:I

    .line 36
    .line 37
    iget v2, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->chunkLen:I

    .line 38
    .line 39
    iget-object v3, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->buffer:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1, v2, v3}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;-><init>(Ldf;IILme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->buffer:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->transcriptor:Lme/aap/fermata/addon/SubGenAddon$Transcriptor;

    .line 3
    .line 4
    invoke-interface {v0}, Lme/aap/fermata/addon/SubGenAddon$Transcriptor;->reset()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->buffer:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->clear()Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->buffer:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public declared-synchronized getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->buffer:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;

    .line 3
    .line 4
    invoke-virtual {v0}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->readInterrupt()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lhf;->a:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->buffer:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->hasForAudioSink()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->isTranscribing:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->buffer:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->hasForTranscriptor()Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lhf;->a:Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :cond_1
    :try_start_4
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->buffer:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;

    .line 52
    .line 53
    invoke-virtual {v0}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->getForAudioSink()Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return-object v0

    .line 59
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 60
    throw v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->audioFormat:Ldf;

    .line 2
    .line 3
    sget-object v0, Ldf;->e:Ldf;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public declared-synchronized isEnded()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->buffer:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;

    .line 3
    .line 4
    invoke-virtual {v0}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->isEnded()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized queueEndOfStream()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->buffer:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;

    .line 3
    .line 4
    invoke-virtual {v0}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->eos()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->isTranscribing:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->buffer:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->hasForTranscriptor()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->isTranscribing:Z

    .line 21
    .line 22
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lme/aap/utils/app/App;->getExecutor()Lme/aap/utils/concurrent/ThreadPool;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lzc;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-direct {v1, p0, v2}, Lzc;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lme/aap/utils/concurrent/ThreadPool;->submit(Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public declared-synchronized queueInput(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->buffer:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->put(Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->isTranscribing:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->buffer:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->hasForTranscriptor()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->isTranscribing:Z

    .line 29
    .line 30
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lme/aap/utils/app/App;->getExecutor()Lme/aap/utils/concurrent/ThreadPool;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lzc;

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-direct {v2, p0, v3}, Lzc;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lme/aap/utils/concurrent/ThreadPool;->submit(Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->buffer:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;

    .line 57
    .line 58
    invoke-virtual {v1}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->hasForAudioSink()Z

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_3
    :goto_2
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    throw p1
.end method

.method public reconfigure(Lme/aap/utils/pref/PreferenceStore;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->transcriptor:Lme/aap/fermata/addon/SubGenAddon$Transcriptor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lme/aap/fermata/addon/SubGenAddon$Transcriptor;->reconfigure(Lme/aap/utils/pref/PreferenceStore;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->transcriptor:Lme/aap/fermata/addon/SubGenAddon$Transcriptor;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/fermata/addon/SubGenAddon$Transcriptor;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->transcriptor:Lme/aap/fermata/addon/SubGenAddon$Transcriptor;

    .line 3
    .line 4
    invoke-interface {v0}, Lme/aap/fermata/addon/SubGenAddon$Transcriptor;->reset()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->buffer:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->clear()Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->buffer:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;

    .line 14
    .line 15
    sget-object v0, Ldf;->e:Ldf;

    .line 16
    .line 17
    iput-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->audioFormat:Ldf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method
