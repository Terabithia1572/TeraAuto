.class public Lme/aap/fermata/media/engine/MediaPlayerEngine;
.super Lme/aap/fermata/media/engine/MediaEngineBase;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field private final audioEffects:Lme/aap/fermata/media/engine/AudioEffects;

.field private final ctx:Landroid/content/Context;

.field private final player:Landroid/media/MediaPlayer;

.field private source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lme/aap/fermata/media/engine/MediaEngine$Listener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lme/aap/fermata/media/engine/MediaEngineBase;-><init>(Lme/aap/fermata/media/engine/MediaEngine$Listener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->ctx:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->player:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, p2}, Lme/aap/fermata/media/engine/AudioEffects;->create(II)Lme/aap/fermata/media/engine/AudioEffects;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->audioEffects:Lme/aap/fermata/media/engine/AudioEffects;

    .line 23
    .line 24
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    .line 25
    .line 26
    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p2, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {p2, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private pos()J
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->player:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 13
    .line 14
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getOffset()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v0, v2

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method private speed()F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->player:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v1, p0, v1

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    return p0

    .line 20
    :catch_0
    return v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lme/aap/fermata/media/engine/MediaEngineBase;->close()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->player:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->player:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->audioEffects:Lme/aap/fermata/media/engine/AudioEffects;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lme/aap/fermata/media/engine/AudioEffects;->release()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->player:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 31
    .line 32
    return-void
.end method

.method public getAudioEffects()Lme/aap/fermata/media/engine/AudioEffects;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->audioEffects:Lme/aap/fermata/media/engine/AudioEffects;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAudioStreamInfo()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/engine/AudioStreamInfo;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->player:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v1, p0

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v2, p0

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    aget-object v2, p0, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v3, Lme/aap/fermata/media/engine/AudioStreamInfo;

    .line 34
    .line 35
    int-to-long v4, v1

    .line 36
    invoke-virtual {v2}, Landroid/media/MediaPlayer$TrackInfo;->getLanguage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v3, v4, v5, v2, v6}, Lme/aap/fermata/media/engine/AudioStreamInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    const-string v0, "Failed get audio tracks"

    .line 53
    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 62
    .line 63
    return-object p0
.end method

.method public getCurrentAudioStreamInfo()Lme/aap/fermata/media/engine/AudioStreamInfo;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->player:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->getSelectedTrack(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->player:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aget-object p0, p0, v1

    .line 19
    .line 20
    new-instance v2, Lme/aap/fermata/media/engine/AudioStreamInfo;

    .line 21
    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {p0}, Landroid/media/MediaPlayer$TrackInfo;->getLanguage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v2, v3, v4, p0, v0}, Lme/aap/fermata/media/engine/AudioStreamInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string v1, "Failed get selected audio stream"

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0, v1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public getDuration()Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isSeekable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->player:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long v0, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_1
    invoke-static {v0, v1}, Lme/aap/utils/async/Completed;->completed(J)Lme/aap/utils/async/FutureSupplier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getPosition()Lme/aap/utils/async/FutureSupplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/media/engine/MediaPlayerEngine;->pos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lme/aap/fermata/media/engine/MediaPlayerEngine;->speed()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2, v3}, Lme/aap/fermata/media/engine/MediaEngineBase;->syncSub(JFZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lme/aap/utils/async/Completed;->completed(J)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpeed()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/media/engine/MediaPlayerEngine;->speed()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(F)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSubtitlePosition()Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/media/engine/MediaPlayerEngine;->pos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lme/aap/utils/async/Completed;->completed(J)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getVideoHeight()F
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->player:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public getVideoWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->player:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public mute(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->player:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/engine/MediaEngineBase;->stopped(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->player:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onEngineEnded(Lme/aap/fermata/media/engine/MediaEngine;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    const/16 p1, -0x3f2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, p1, :cond_6

    .line 5
    .line 6
    const/16 p1, -0x3ef

    .line 7
    .line 8
    if-eq p3, p1, :cond_5

    .line 9
    .line 10
    const/16 p1, -0x3ec

    .line 11
    .line 12
    if-eq p3, p1, :cond_4

    .line 13
    .line 14
    const/16 p1, -0x6e

    .line 15
    .line 16
    if-eq p3, p1, :cond_3

    .line 17
    .line 18
    const/16 p1, 0x64

    .line 19
    .line 20
    if-ne p2, p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lme/aap/fermata/media/engine/MediaEngineException;

    .line 23
    .line 24
    const-string p2, "MEDIA_ERROR_SERVER_DIED"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lme/aap/fermata/media/engine/MediaEngineException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eq p2, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->player:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v0

    .line 42
    :cond_2
    :goto_0
    new-instance p1, Lme/aap/fermata/media/engine/MediaEngineException;

    .line 43
    .line 44
    const-string p2, "MEDIA_ERROR_UNKNOWN"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lme/aap/fermata/media/engine/MediaEngineException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance p1, Lme/aap/fermata/media/engine/MediaEngineException;

    .line 51
    .line 52
    const-string p2, "MEDIA_ERROR_TIMED_OUT"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lme/aap/fermata/media/engine/MediaEngineException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    new-instance p1, Lme/aap/fermata/media/engine/MediaEngineException;

    .line 59
    .line 60
    const-string p2, "MEDIA_ERROR_IO"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lme/aap/fermata/media/engine/MediaEngineException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    new-instance p1, Lme/aap/fermata/media/engine/MediaEngineException;

    .line 67
    .line 68
    const-string p2, "MEDIA_ERROR_MALFORMED"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lme/aap/fermata/media/engine/MediaEngineException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    new-instance p1, Lme/aap/fermata/media/engine/MediaEngineException;

    .line 75
    .line 76
    const-string p2, "MEDIA_ERROR_UNSUPPORTED"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lme/aap/fermata/media/engine/MediaEngineException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p2, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 82
    .line 83
    invoke-interface {p2, p0, p1}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onEngineError(Lme/aap/fermata/media/engine/MediaEngine;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getOffset()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->player:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    long-to-int v0, v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onEnginePrepared(Lme/aap/fermata/media/engine/MediaEngine;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2, p3}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onVideoSizeChanged(Lme/aap/fermata/media/engine/MediaEngine;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lme/aap/fermata/media/engine/MediaEngineBase;->stopped(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->player:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public prepare(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lme/aap/fermata/media/engine/MediaEngineBase;->stopped(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 6
    .line 7
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getLocation()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->player:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "content"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->player:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    iget-object v1, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->ctx:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v2, "http"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getUserAgent()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    iget-object v1, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->player:Landroid/media/MediaPlayer;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    :try_start_1
    iget-object v2, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->ctx:Landroid/content/Context;

    .line 57
    .line 58
    const-string v3, "User-Agent"

    .line 59
    .line 60
    invoke-static {v3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, v2, v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->player:Landroid/media/MediaPlayer;

    .line 77
    .line 78
    iget-object v1, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->ctx:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->player:Landroid/media/MediaPlayer;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 90
    .line 91
    invoke-interface {v0, p0, p1}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onEngineError(Lme/aap/fermata/media/engine/MediaEngine;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 96
    .line 97
    return-void
.end method

.method public setCurrentAudioStream(Lme/aap/fermata/media/engine/AudioStreamInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->player:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lme/aap/fermata/media/engine/MediaStreamInfo;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->selectTrack(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string v0, "Failed selected audio stream: "

    .line 16
    .line 17
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setPosition(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getOffset()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr v0, p1

    .line 11
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->player:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    long-to-int p2, v0

    .line 14
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lme/aap/fermata/media/engine/MediaPlayerEngine;->speed()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p0, v0, v1, p1, p2}, Lme/aap/fermata/media/engine/MediaEngineBase;->syncSub(JFZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSpeed(F)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->player:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->player:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lme/aap/fermata/media/engine/MediaPlayerEngine;->pos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0, v0, v1, p1, v2}, Lme/aap/fermata/media/engine/MediaEngineBase;->syncSub(JFZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "Failed to set speed: "

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setVideoView(Lme/aap/fermata/ui/view/VideoView;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lme/aap/fermata/media/engine/MediaEngineBase;->setVideoView(Lme/aap/fermata/ui/view/VideoView;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->player:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lme/aap/fermata/ui/view/VideoView;->getVideoSurface()Landroid/view/SurfaceView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "Failed to set display"

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->player:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lme/aap/fermata/media/engine/MediaEngineBase;->started()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onEngineStarted(Lme/aap/fermata/media/engine/MediaEngine;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lme/aap/fermata/media/engine/MediaEngineBase;->stopped(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->player:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->player:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 17
    .line 18
    return-void
.end method

.method public unmute(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaPlayerEngine;->player:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
