.class public Lme/aap/fermata/engine/vlc/VlcEngine;
.super Lme/aap/fermata/media/engine/MediaEngineBase;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lorg/videolan/libvlc/MediaPlayer$EventListener;
.implements Lorg/videolan/libvlc/interfaces/IVLCVout$OnNewVideoLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/engine/vlc/VlcEngine$Source;,
        Lme/aap/fermata/engine/vlc/VlcEngine$PendingSource;,
        Lme/aap/fermata/engine/vlc/VlcEngine$PreparedSource;,
        Lme/aap/fermata/engine/vlc/VlcEngine$VideoSource;
    }
.end annotation


# instance fields
.field private final effects:Lme/aap/fermata/media/engine/AudioEffects;

.field private pendingPosition:J

.field private final player:Lorg/videolan/libvlc/MediaPlayer;

.field private final provider:Lme/aap/fermata/engine/vlc/VlcEngineProvider;

.field private source:Lme/aap/fermata/engine/vlc/VlcEngine$Source;

.field private final vlc:Lorg/videolan/libvlc/LibVLC;


# direct methods
.method public constructor <init>(Lme/aap/fermata/engine/vlc/VlcEngineProvider;Lme/aap/fermata/media/engine/MediaEngine$Listener;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lme/aap/fermata/media/engine/MediaEngineBase;-><init>(Lme/aap/fermata/media/engine/MediaEngine$Listener;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lme/aap/fermata/engine/vlc/VlcEngine$Source;->a()Lme/aap/fermata/engine/vlc/VlcEngine$Source;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->source:Lme/aap/fermata/engine/vlc/VlcEngine$Source;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->pendingPosition:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lme/aap/fermata/engine/vlc/VlcEngineProvider;->getVlc()Lorg/videolan/libvlc/LibVLC;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, Lme/aap/fermata/engine/vlc/VlcEngineProvider;->getAudioSessionId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1, v0}, Lme/aap/fermata/media/engine/AudioEffects;->create(II)Lme/aap/fermata/media/engine/AudioEffects;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->effects:Lme/aap/fermata/media/engine/AudioEffects;

    .line 33
    .line 34
    iput-object p1, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->provider:Lme/aap/fermata/engine/vlc/VlcEngineProvider;

    .line 35
    .line 36
    iput-object p2, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->vlc:Lorg/videolan/libvlc/LibVLC;

    .line 37
    .line 38
    new-instance p1, Lorg/videolan/libvlc/MediaPlayer;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lorg/videolan/libvlc/MediaPlayer;->setEventListener(Lorg/videolan/libvlc/MediaPlayer$EventListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic k0(ILme/aap/fermata/media/engine/AudioStreamInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/engine/vlc/VlcEngine;->lambda$getCurrentAudioStreamInfo$1(ILme/aap/fermata/media/engine/AudioStreamInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l0(Lme/aap/fermata/engine/vlc/VlcEngine;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/engine/vlc/VlcEngine;->lambda$getSubtitleStreamInfo$2(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getCurrentAudioStreamInfo$1(ILme/aap/fermata/media/engine/AudioStreamInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/media/engine/MediaStreamInfo;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    int-to-long p0, p0

    .line 6
    cmp-long p0, v0, p0

    .line 7
    .line 8
    if-nez p0, :cond_0

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

.method private synthetic lambda$getSubtitleStreamInfo$2(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getSpuTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object p0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/videolan/libvlc/MediaPlayer;->getMedia()Lorg/videolan/libvlc/interfaces/IMedia;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    array-length v3, v0

    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    array-length p1, v0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, p1, :cond_4

    .line 39
    .line 40
    aget-object v3, v0, v2

    .line 41
    .line 42
    iget v4, v3, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->id:I

    .line 43
    .line 44
    const/4 v5, -0x1

    .line 45
    if-ne v4, v5, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {p0, v4}, Lorg/videolan/libvlc/interfaces/IMedia;->getTrack(I)Lorg/videolan/libvlc/interfaces/IMedia$Track;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    instance-of v5, v4, Lorg/videolan/libvlc/interfaces/IMedia$SubtitleTrack;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    check-cast v4, Lorg/videolan/libvlc/interfaces/IMedia$SubtitleTrack;

    .line 57
    .line 58
    new-instance v5, Lme/aap/fermata/media/engine/SubtitleStreamInfo;

    .line 59
    .line 60
    iget v6, v4, Lorg/videolan/libvlc/interfaces/IMedia$Track;->id:I

    .line 61
    .line 62
    int-to-long v6, v6

    .line 63
    iget-object v4, v4, Lorg/videolan/libvlc/interfaces/IMedia$Track;->language:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v3, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v5, v6, v7, v4, v3}, Lme/aap/fermata/media/engine/SubtitleStreamInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-interface {p0}, Lorg/videolan/libvlc/interfaces/IVLCObject;->release()V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :goto_2
    invoke-interface {p0}, Lorg/videolan/libvlc/interfaces/IVLCObject;->release()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_5
    :goto_3
    return-object p1
.end method

.method private synthetic lambda$onEvent$3()Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/engine/vlc/VlcEngine;->getAudioStreamInfo()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$onEvent$4(Lme/aap/fermata/media/engine/AudioStreamInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lme/aap/fermata/media/engine/MediaStreamInfo;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p1, v0

    .line 8
    invoke-virtual {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->setAudioTrack(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onEvent$5(Lme/aap/fermata/media/pref/PlayableItemPrefs;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivity()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p1, p2}, Lme/aap/fermata/media/pref/MediaPrefs;->getAudioDelayPref(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 12
    .line 13
    int-to-long p1, p1

    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    mul-long/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setAudioDelay(J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$prepare$0(Lorg/videolan/libvlc/Media;Lme/aap/fermata/engine/vlc/VlcEngine$PendingSource;Lorg/videolan/libvlc/interfaces/IMedia$Event;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/videolan/libvlc/Media;->isParsed()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p3}, Lorg/videolan/libvlc/Media;->setEventListener(Lorg/videolan/libvlc/interfaces/IMedia$EventListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lme/aap/fermata/engine/vlc/VlcEngine;->prepared(Lme/aap/fermata/engine/vlc/VlcEngine$PendingSource;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic m0(Lme/aap/fermata/engine/vlc/VlcEngine;Lme/aap/fermata/media/pref/PlayableItemPrefs;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/engine/vlc/VlcEngine;->lambda$onEvent$5(Lme/aap/fermata/media/pref/PlayableItemPrefs;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Lme/aap/fermata/engine/vlc/VlcEngine;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/engine/vlc/VlcEngine;->lambda$onEvent$3()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o0(Lme/aap/fermata/engine/vlc/VlcEngine;Lorg/videolan/libvlc/Media;Lme/aap/fermata/engine/vlc/VlcEngine$PendingSource;Lorg/videolan/libvlc/interfaces/IMedia$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/engine/vlc/VlcEngine;->lambda$prepare$0(Lorg/videolan/libvlc/Media;Lme/aap/fermata/engine/vlc/VlcEngine$PendingSource;Lorg/videolan/libvlc/interfaces/IMedia$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Lme/aap/fermata/engine/vlc/VlcEngine;Lme/aap/fermata/media/engine/AudioStreamInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/engine/vlc/VlcEngine;->lambda$onEvent$4(Lme/aap/fermata/media/engine/AudioStreamInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private pos()J
    .locals 5

    .line 1
    iget-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->source:Lme/aap/fermata/engine/vlc/VlcEngine$Source;

    .line 2
    .line 3
    invoke-static {}, Lme/aap/fermata/engine/vlc/VlcEngine$Source;->a()Lme/aap/fermata/engine/vlc/VlcEngine$Source;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lme/aap/fermata/engine/vlc/VlcEngine$Source;->isSeekable()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v1, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->pendingPosition:J

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    cmp-long v3, v1, v3

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/videolan/libvlc/MediaPlayer;->getTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    :cond_1
    invoke-virtual {v0}, Lme/aap/fermata/engine/vlc/VlcEngine$Source;->getItem()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getOffset()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v1, v3

    .line 39
    return-wide v1

    .line 40
    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    return-wide v0
.end method

.method private prepared(Lme/aap/fermata/engine/vlc/VlcEngine$PendingSource;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->source:Lme/aap/fermata/engine/vlc/VlcEngine$Source;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lme/aap/fermata/engine/vlc/VlcEngine$PendingSource;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lme/aap/fermata/engine/vlc/VlcEngine$PendingSource;->getMedia()Lorg/videolan/libvlc/interfaces/IMedia;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lme/aap/fermata/engine/vlc/VlcEngine$Source;->getItem()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getOffset()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p1}, Lme/aap/fermata/engine/vlc/VlcEngine$PendingSource;->prepare()Lme/aap/fermata/engine/vlc/VlcEngine$PreparedSource;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->source:Lme/aap/fermata/engine/vlc/VlcEngine$Source;

    .line 26
    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    iput-wide v3, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->pendingPosition:J

    .line 30
    .line 31
    iget-object v3, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lorg/videolan/libvlc/MediaPlayer;->setMedia(Lorg/videolan/libvlc/interfaces/IMedia;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lme/aap/fermata/engine/vlc/VlcEngine$PendingSource;->release()V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long p1, v1, v3

    .line 42
    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setTime(J)J

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onEnginePrepared(Lme/aap/fermata/media/engine/MediaEngine;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private setPlayerLayout(III)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_9

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p3, v2, :cond_3

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq p3, p1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq p3, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq p3, p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 24
    .line 25
    const-string p1, "16:9"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 37
    .line 38
    const-string p1, "4:3"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p1, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 45
    .line 46
    const/high16 p2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object p3, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 58
    .line 59
    invoke-virtual {p3}, Lorg/videolan/libvlc/MediaPlayer;->getCurrentVideoTrack()Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-nez p3, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget v1, p3, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->width:I

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    iget v2, p3, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->height:I

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    iget v3, p3, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->orientation:I

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    if-eq v3, v4, :cond_5

    .line 86
    .line 87
    const/4 v4, 0x6

    .line 88
    if-ne v3, v4, :cond_6

    .line 89
    .line 90
    :cond_5
    move v5, v2

    .line 91
    move v2, v1

    .line 92
    move v1, v5

    .line 93
    :cond_6
    iget v3, p3, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->sarNum:I

    .line 94
    .line 95
    iget p3, p3, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->sarDen:I

    .line 96
    .line 97
    if-eq v3, p3, :cond_7

    .line 98
    .line 99
    int-to-float v3, v3

    .line 100
    mul-float/2addr v1, v3

    .line 101
    int-to-float p3, p3

    .line 102
    div-float/2addr v1, p3

    .line 103
    :cond_7
    div-float p3, v1, v2

    .line 104
    .line 105
    int-to-float p1, p1

    .line 106
    int-to-float p2, p2

    .line 107
    div-float v3, p1, p2

    .line 108
    .line 109
    cmpl-float p3, v3, p3

    .line 110
    .line 111
    if-ltz p3, :cond_8

    .line 112
    .line 113
    div-float/2addr p1, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_8
    div-float p1, p2, v2

    .line 116
    .line 117
    :goto_0
    iget-object p2, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_9
    iget-object p1, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private setSurfaceLayout(Lme/aap/fermata/ui/view/VideoView;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/ui/view/VideoView;->getVideoSurface()Landroid/view/SurfaceView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    if-ne v1, p2, :cond_0

    .line 12
    .line 13
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    if-eq v1, p3, :cond_1

    .line 16
    .line 17
    :cond_0
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lme/aap/fermata/ui/view/VideoView;->getSubtitleSurface()Landroid/view/SurfaceView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    if-ne v0, p2, :cond_2

    .line 37
    .line 38
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    if-eq v0, p3, :cond_3

    .line 41
    .line 42
    :cond_2
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method private setSurfaceSize(Lme/aap/fermata/ui/view/VideoView;Lme/aap/fermata/engine/vlc/VlcEngine$VideoSource;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Lme/aap/fermata/engine/vlc/VlcEngine$Source;->getItem()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lme/aap/fermata/media/pref/MediaPrefs;->getVideoScalePref()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3, v0, v1}, Lorg/videolan/libvlc/interfaces/IVLCVout;->setWindowSize(II)V

    .line 34
    .line 35
    .line 36
    iget v3, p2, Lme/aap/fermata/engine/vlc/VlcEngine$VideoSource;->videoWidth:I

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    if-eqz v3, :cond_a

    .line 40
    .line 41
    iget v3, p2, Lme/aap/fermata/engine/vlc/VlcEngine$VideoSource;->videoHeight:I

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lme/aap/fermata/ui/view/VideoView;->getVideoSurface()Landroid/view/SurfaceView;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    if-ne v5, v4, :cond_2

    .line 58
    .line 59
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v3, v4}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v3, v4}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    int-to-double v3, v0

    .line 76
    int-to-double v0, v1

    .line 77
    iget v5, p2, Lme/aap/fermata/engine/vlc/VlcEngine$VideoSource;->videoSarDen:I

    .line 78
    .line 79
    iget v6, p2, Lme/aap/fermata/engine/vlc/VlcEngine$VideoSource;->videoSarNum:I

    .line 80
    .line 81
    iget v7, p2, Lme/aap/fermata/engine/vlc/VlcEngine$VideoSource;->visibleVideoWidth:I

    .line 82
    .line 83
    if-ne v5, v6, :cond_3

    .line 84
    .line 85
    int-to-double v5, v7

    .line 86
    int-to-double v7, v7

    .line 87
    iget v9, p2, Lme/aap/fermata/engine/vlc/VlcEngine$VideoSource;->visibleVideoHeight:I

    .line 88
    .line 89
    int-to-double v9, v9

    .line 90
    div-double/2addr v7, v9

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    int-to-double v7, v7

    .line 93
    int-to-double v9, v6

    .line 94
    int-to-double v5, v5

    .line 95
    div-double/2addr v9, v5

    .line 96
    mul-double v5, v7, v9

    .line 97
    .line 98
    iget v7, p2, Lme/aap/fermata/engine/vlc/VlcEngine$VideoSource;->visibleVideoHeight:I

    .line 99
    .line 100
    int-to-double v7, v7

    .line 101
    div-double v7, v5, v7

    .line 102
    .line 103
    :goto_0
    div-double v9, v3, v0

    .line 104
    .line 105
    const/4 v11, 0x1

    .line 106
    if-eq v2, v11, :cond_9

    .line 107
    .line 108
    const/4 v11, 0x2

    .line 109
    if-eq v2, v11, :cond_8

    .line 110
    .line 111
    const/4 v5, 0x3

    .line 112
    if-eq v2, v5, :cond_7

    .line 113
    .line 114
    const/4 v5, 0x4

    .line 115
    if-eq v2, v5, :cond_5

    .line 116
    .line 117
    cmpg-double v2, v9, v7

    .line 118
    .line 119
    if-gez v2, :cond_4

    .line 120
    .line 121
    :goto_1
    div-double v0, v3, v7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    mul-double v3, v0, v7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const-wide v5, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    cmpg-double v2, v9, v5

    .line 133
    .line 134
    if-gez v2, :cond_6

    .line 135
    .line 136
    :goto_2
    div-double v0, v3, v5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    mul-double v3, v0, v5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    const-wide v5, 0x3ff5555555555555L    # 1.3333333333333333

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    cmpg-double v2, v9, v5

    .line 148
    .line 149
    if-gez v2, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    iget v0, p2, Lme/aap/fermata/engine/vlc/VlcEngine$VideoSource;->videoHeight:I

    .line 153
    .line 154
    int-to-double v0, v0

    .line 155
    move-wide v3, v5

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    cmpl-double v2, v9, v7

    .line 158
    .line 159
    if-ltz v2, :cond_4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :goto_3
    iget v2, p2, Lme/aap/fermata/engine/vlc/VlcEngine$VideoSource;->videoWidth:I

    .line 163
    .line 164
    int-to-double v5, v2

    .line 165
    mul-double/2addr v3, v5

    .line 166
    iget v2, p2, Lme/aap/fermata/engine/vlc/VlcEngine$VideoSource;->visibleVideoWidth:I

    .line 167
    .line 168
    int-to-double v5, v2

    .line 169
    div-double/2addr v3, v5

    .line 170
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    double-to-int v2, v2

    .line 175
    iget v3, p2, Lme/aap/fermata/engine/vlc/VlcEngine$VideoSource;->videoHeight:I

    .line 176
    .line 177
    int-to-double v3, v3

    .line 178
    mul-double/2addr v0, v3

    .line 179
    iget p2, p2, Lme/aap/fermata/engine/vlc/VlcEngine$VideoSource;->visibleVideoHeight:I

    .line 180
    .line 181
    int-to-double v3, p2

    .line 182
    div-double/2addr v0, v3

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    double-to-int p2, v0

    .line 188
    invoke-direct {p0, p1, v2, p2}, Lme/aap/fermata/engine/vlc/VlcEngine;->setSurfaceLayout(Lme/aap/fermata/ui/view/VideoView;II)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_a
    :goto_4
    invoke-direct {p0, v0, v1, v2}, Lme/aap/fermata/engine/vlc/VlcEngine;->setPlayerLayout(III)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1, v4, v4}, Lme/aap/fermata/engine/vlc/VlcEngine;->setSurfaceLayout(Lme/aap/fermata/ui/view/VideoView;II)V

    .line 196
    .line 197
    .line 198
    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/engine/vlc/VlcEngine;->stop()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lme/aap/fermata/media/engine/MediaEngineBase;->close()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->release()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->effects:Lme/aap/fermata/media/engine/AudioEffects;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lme/aap/fermata/media/engine/AudioEffects;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getAudioEffects()Lme/aap/fermata/media/engine/AudioEffects;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->effects:Lme/aap/fermata/media/engine/AudioEffects;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAudioStreamInfo()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/engine/AudioStreamInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->source:Lme/aap/fermata/engine/vlc/VlcEngine$Source;

    .line 2
    .line 3
    invoke-static {}, Lme/aap/fermata/engine/vlc/VlcEngine$Source;->a()Lme/aap/fermata/engine/vlc/VlcEngine$Source;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getAudioTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    iget-object p0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/videolan/libvlc/MediaPlayer;->getMedia()Lorg/videolan/libvlc/interfaces/IMedia;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    array-length v2, v0

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_5

    .line 44
    .line 45
    aget-object v4, v0, v3

    .line 46
    .line 47
    iget v5, v4, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->id:I

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    if-ne v5, v6, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-interface {p0, v5}, Lorg/videolan/libvlc/interfaces/IMedia;->getTrack(I)Lorg/videolan/libvlc/interfaces/IMedia$Track;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    instance-of v6, v5, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    check-cast v5, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;

    .line 62
    .line 63
    new-instance v6, Lme/aap/fermata/media/engine/AudioStreamInfo;

    .line 64
    .line 65
    iget v7, v5, Lorg/videolan/libvlc/interfaces/IMedia$Track;->id:I

    .line 66
    .line 67
    int-to-long v7, v7

    .line 68
    iget-object v5, v5, Lorg/videolan/libvlc/interfaces/IMedia$Track;->language:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v4, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->name:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v6, v7, v8, v5, v4}, Lme/aap/fermata/media/engine/AudioStreamInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-interface {p0}, Lorg/videolan/libvlc/interfaces/IVLCObject;->release()V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :goto_2
    invoke-interface {p0}, Lorg/videolan/libvlc/interfaces/IVLCObject;->release()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_6
    :goto_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 93
    .line 94
    return-object p0
.end method

.method public getCurrentAudioStreamInfo()Lme/aap/fermata/media/engine/AudioStreamInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getAudioTrack()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/engine/vlc/VlcEngine;->getAudioStreamInfo()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Lx63;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lx63;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lme/aap/utils/collection/CollectionUtils;->find(Ljava/lang/Iterable;Lme/aap/utils/function/Predicate;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lme/aap/fermata/media/engine/AudioStreamInfo;

    .line 21
    .line 22
    return-object p0
.end method

.method public getCurrentSubtitleStreamInfo()Lme/aap/fermata/media/engine/SubtitleStreamInfo;
    .locals 7

    .line 1
    invoke-super {p0}, Lme/aap/fermata/media/engine/MediaEngineBase;->getCurrentSubtitleStreamInfo()Lme/aap/fermata/media/engine/SubtitleStreamInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getMedia()Lorg/videolan/libvlc/interfaces/IMedia;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object v2, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/videolan/libvlc/MediaPlayer;->getSpuTrack()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    iget-object p0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/videolan/libvlc/MediaPlayer;->getSpuTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_5

    .line 35
    .line 36
    array-length v3, p0

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    array-length v3, p0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-ge v4, v3, :cond_5

    .line 43
    .line 44
    aget-object v5, p0, v4

    .line 45
    .line 46
    iget v6, v5, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->id:I

    .line 47
    .line 48
    if-eq v6, v2, :cond_4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-interface {v0, v2}, Lorg/videolan/libvlc/interfaces/IMedia;->getTrack(I)Lorg/videolan/libvlc/interfaces/IMedia$Track;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    instance-of v0, p0, Lorg/videolan/libvlc/interfaces/IMedia$SubtitleTrack;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    check-cast p0, Lorg/videolan/libvlc/interfaces/IMedia$SubtitleTrack;

    .line 62
    .line 63
    new-instance v0, Lme/aap/fermata/media/engine/SubtitleStreamInfo;

    .line 64
    .line 65
    int-to-long v1, v2

    .line 66
    iget-object p0, p0, Lorg/videolan/libvlc/interfaces/IMedia$Track;->language:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v5, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->name:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, p0, v3}, Lme/aap/fermata/media/engine/SubtitleStreamInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    :goto_1
    return-object v1
.end method

.method public getDuration()Lme/aap/utils/async/FutureSupplier;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->source:Lme/aap/fermata/engine/vlc/VlcEngine$Source;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/fermata/engine/vlc/VlcEngine$Source;->isSeekable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v2}, Lme/aap/utils/async/Completed;->completed(J)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->source:Lme/aap/fermata/engine/vlc/VlcEngine$Source;

    .line 17
    .line 18
    invoke-virtual {v0}, Lme/aap/fermata/engine/vlc/VlcEngine$Source;->getDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-gtz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getLength()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->source:Lme/aap/fermata/engine/vlc/VlcEngine$Source;

    .line 37
    .line 38
    invoke-virtual {p0, v3, v4}, Lme/aap/fermata/engine/vlc/VlcEngine$Source;->setDuration(J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Lme/aap/utils/async/Completed;->completed(J)Lme/aap/utils/async/FutureSupplier;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {v1, v2}, Lme/aap/utils/async/Completed;->completed(J)Lme/aap/utils/async/FutureSupplier;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {v3, v4}, Lme/aap/utils/async/Completed;->completed(J)Lme/aap/utils/async/FutureSupplier;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 1
    const/4 p0, 0x2

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
    invoke-direct {p0}, Lme/aap/fermata/engine/vlc/VlcEngine;->pos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/videolan/libvlc/MediaPlayer;->getRate()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v2, v3}, Lme/aap/fermata/media/engine/MediaEngineBase;->syncSub(JFZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lme/aap/utils/async/Completed;->completed(J)Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->source:Lme/aap/fermata/engine/vlc/VlcEngine$Source;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/engine/vlc/VlcEngine$Source;->getItem()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    iget-object p0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/videolan/libvlc/MediaPlayer;->getRate()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(F)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
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
    invoke-direct {p0}, Lme/aap/fermata/engine/vlc/VlcEngine;->pos()J

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

.method public getSubtitleStreamInfo()Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/engine/SubtitleStreamInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->source:Lme/aap/fermata/engine/vlc/VlcEngine$Source;

    .line 2
    .line 3
    invoke-static {}, Lme/aap/fermata/engine/vlc/VlcEngine$Source;->a()Lme/aap/fermata/engine/vlc/VlcEngine$Source;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lme/aap/utils/async/Completed;->completedEmptyList()Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-super {p0}, Lme/aap/fermata/media/engine/MediaEngineBase;->getSubtitleStreamInfo()Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lw63;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lw63;-><init>(Lme/aap/fermata/engine/vlc/VlcEngine;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public getVideoHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->source:Lme/aap/fermata/engine/vlc/VlcEngine$Source;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/fermata/engine/vlc/VlcEngine$Source;->getVideoHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    float-to-int v1, v0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/videolan/libvlc/MediaPlayer;->getCurrentVideoTrack()Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->height:I

    .line 20
    .line 21
    int-to-float p0, p0

    .line 22
    return p0

    .line 23
    :cond_0
    return v0
.end method

.method public getVideoWidth()F
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->source:Lme/aap/fermata/engine/vlc/VlcEngine$Source;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/fermata/engine/vlc/VlcEngine$Source;->getVideoWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    float-to-int v1, v0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/videolan/libvlc/MediaPlayer;->getCurrentVideoTrack()Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->width:I

    .line 20
    .line 21
    int-to-float p0, p0

    .line 22
    return p0

    .line 23
    :cond_0
    return v0
.end method

.method public isSubtitlesSupported()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lme/aap/fermata/media/engine/MediaEngineBase;->isSubtitlesSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/videolan/libvlc/MediaPlayer;->getSpuTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    array-length p0, p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public mute(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->setVolume(I)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onEvent(Lorg/videolan/libvlc/MediaPlayer$Event;)V
    .locals 6

    .line 1
    iget v0, p1, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->type:I

    .line 2
    .line 3
    const/16 v1, 0x103

    .line 4
    .line 5
    if-eq v0, v1, :cond_a

    .line 6
    .line 7
    const/16 p1, 0x104

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq v0, p1, :cond_4

    .line 11
    .line 12
    const/16 p1, 0x109

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x10a

    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 22
    .line 23
    new-instance v0, Lme/aap/fermata/media/engine/MediaEngineException;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lme/aap/fermata/media/engine/MediaEngineException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0, v0}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onEngineError(Lme/aap/fermata/media/engine/MediaEngine;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0, v1}, Lme/aap/fermata/media/engine/MediaEngineBase;->stopped(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lme/aap/fermata/engine/vlc/VlcEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isStream()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getLocation()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v1, "http"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    long-to-float v0, v0

    .line 75
    iget-object v1, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer;->getLength()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    long-to-float v1, v1

    .line 82
    const v2, 0x3f666666    # 0.9f

    .line 83
    .line 84
    .line 85
    mul-float/2addr v1, v2

    .line 86
    const/4 v2, 0x0

    .line 87
    cmpl-float v2, v1, v2

    .line 88
    .line 89
    if-lez v2, :cond_3

    .line 90
    .line 91
    cmpg-float v0, v0, v1

    .line 92
    .line 93
    if-gez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 96
    .line 97
    new-instance v1, Lme/aap/fermata/media/engine/MediaEngineException;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, "Failed to read stream "

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v1, p1}, Lme/aap/fermata/media/engine/MediaEngineException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, p0, v1}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onEngineError(Lme/aap/fermata/media/engine/MediaEngine;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 121
    .line 122
    invoke-interface {p1, p0}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onEngineEnded(Lme/aap/fermata/media/engine/MediaEngine;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iget-object p1, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->source:Lme/aap/fermata/engine/vlc/VlcEngine$Source;

    .line 127
    .line 128
    instance-of v0, p1, Lme/aap/fermata/engine/vlc/VlcEngine$VideoSource;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    check-cast p1, Lme/aap/fermata/engine/vlc/VlcEngine$VideoSource;

    .line 133
    .line 134
    invoke-virtual {p1}, Lme/aap/fermata/engine/vlc/VlcEngine$Source;->getItem()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v0, Lt63;

    .line 146
    .line 147
    invoke-direct {v0, p1, v1}, Lt63;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lt63;

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    invoke-direct {v2, p1, v3}, Lt63;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lt63;

    .line 157
    .line 158
    const/4 v4, 0x2

    .line 159
    invoke-direct {v3, p1, v4}, Lt63;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lt63;

    .line 163
    .line 164
    const/4 v5, 0x3

    .line 165
    invoke-direct {v4, p0, v5}, Lt63;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lu63;

    .line 169
    .line 170
    invoke-direct {v5, p0}, Lu63;-><init>(Lme/aap/fermata/engine/vlc/VlcEngine;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v2, v3, v4, v5}, Lme/aap/fermata/media/engine/MediaEngine;->selectMediaStream(Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Consumer;)Lme/aap/utils/async/FutureSupplier;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->videoView:Lme/aap/fermata/ui/view/VideoView;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getActivityDelegate(Landroid/content/Context;)Lme/aap/utils/async/FutureSupplier;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lv63;

    .line 189
    .line 190
    invoke-direct {v1, p0, p1}, Lv63;-><init>(Lme/aap/fermata/engine/vlc/VlcEngine;Lme/aap/fermata/media/pref/PlayableItemPrefs;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    invoke-interface {p1, v1}, Lme/aap/fermata/media/pref/MediaPrefs;->getAudioDelayPref(Z)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    iget-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 204
    .line 205
    int-to-long v1, p1

    .line 206
    const-wide/16 v3, 0x3e8

    .line 207
    .line 208
    mul-long/2addr v1, v3

    .line 209
    invoke-virtual {v0, v1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setAudioDelay(J)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    iget-object p1, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 214
    .line 215
    const-wide/16 v0, 0x0

    .line 216
    .line 217
    invoke-virtual {p1, v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setAudioDelay(J)Z

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_1
    iget-wide v0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->pendingPosition:J

    .line 221
    .line 222
    const-wide/16 v2, -0x1

    .line 223
    .line 224
    cmp-long p1, v0, v2

    .line 225
    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    iget-object p1, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 229
    .line 230
    invoke-virtual {p1, v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setTime(J)J

    .line 231
    .line 232
    .line 233
    iput-wide v2, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->pendingPosition:J

    .line 234
    .line 235
    :cond_8
    invoke-virtual {p0}, Lme/aap/fermata/media/engine/MediaEngineBase;->isPaused()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_9

    .line 240
    .line 241
    iget-object p1, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 242
    .line 243
    const/4 v0, -0x1

    .line 244
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setSpuTrack(I)Z

    .line 245
    .line 246
    .line 247
    :cond_9
    invoke-virtual {p0}, Lme/aap/fermata/media/engine/MediaEngineBase;->started()V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 251
    .line 252
    invoke-interface {p1, p0}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onEngineStarted(Lme/aap/fermata/media/engine/MediaEngine;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_a
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer$Event;->getBuffering()F

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    const/high16 v0, 0x42c80000    # 100.0f

    .line 261
    .line 262
    cmpl-float v0, p1, v0

    .line 263
    .line 264
    iget-object v1, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 265
    .line 266
    if-nez v0, :cond_b

    .line 267
    .line 268
    invoke-interface {v1, p0}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onEngineBufferingCompleted(Lme/aap/fermata/media/engine/MediaEngine;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_b
    float-to-int p1, p1

    .line 273
    invoke-interface {v1, p0, p1}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onEngineBuffering(Lme/aap/fermata/media/engine/MediaEngine;I)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public bridge synthetic onEvent(Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;)V
    .locals 0

    .line 277
    check-cast p1, Lorg/videolan/libvlc/MediaPlayer$Event;

    invoke-virtual {p0, p1}, Lme/aap/fermata/engine/vlc/VlcEngine;->onEvent(Lorg/videolan/libvlc/MediaPlayer$Event;)V

    return-void
.end method

.method public onNewVideoLayout(Lorg/videolan/libvlc/interfaces/IVLCVout;IIIIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->videoView:Lme/aap/fermata/ui/view/VideoView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->source:Lme/aap/fermata/engine/vlc/VlcEngine$Source;

    .line 6
    .line 7
    instance-of v1, v0, Lme/aap/fermata/engine/vlc/VlcEngine$VideoSource;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lme/aap/fermata/engine/vlc/VlcEngine$VideoSource;

    .line 12
    .line 13
    iput p2, v0, Lme/aap/fermata/engine/vlc/VlcEngine$VideoSource;->videoWidth:I

    .line 14
    .line 15
    iput p3, v0, Lme/aap/fermata/engine/vlc/VlcEngine$VideoSource;->videoHeight:I

    .line 16
    .line 17
    iput p4, v0, Lme/aap/fermata/engine/vlc/VlcEngine$VideoSource;->visibleVideoWidth:I

    .line 18
    .line 19
    iput p5, v0, Lme/aap/fermata/engine/vlc/VlcEngine$VideoSource;->visibleVideoHeight:I

    .line 20
    .line 21
    iput p6, v0, Lme/aap/fermata/engine/vlc/VlcEngine$VideoSource;->videoSarNum:I

    .line 22
    .line 23
    iput p7, v0, Lme/aap/fermata/engine/vlc/VlcEngine$VideoSource;->videoSarDen:I

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lme/aap/fermata/engine/vlc/VlcEngine;->setSurfaceSize(Lme/aap/fermata/ui/view/VideoView;Lme/aap/fermata/engine/vlc/VlcEngine$VideoSource;)V

    .line 26
    .line 27
    .line 28
    :cond_0
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
    iget-object p0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/videolan/libvlc/MediaPlayer;->pause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public prepare(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 7

    .line 1
    const-string v0, ":http-user-agent=\'"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lme/aap/fermata/media/engine/MediaEngineBase;->stopped(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->source:Lme/aap/fermata/engine/vlc/VlcEngine$Source;

    .line 8
    .line 9
    invoke-virtual {v2}, Lme/aap/fermata/engine/vlc/VlcEngine$Source;->close()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lme/aap/fermata/engine/vlc/VlcEngine$Source;->a()Lme/aap/fermata/engine/vlc/VlcEngine$Source;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->source:Lme/aap/fermata/engine/vlc/VlcEngine$Source;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getLocation()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "content"

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->vlc:Lorg/videolan/libvlc/LibVLC;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/videolan/libvlc/LibVLC;->getAppContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v4, "r"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :try_start_1
    new-instance v3, Lorg/videolan/libvlc/Media;

    .line 54
    .line 55
    iget-object v4, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->vlc:Lorg/videolan/libvlc/LibVLC;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v3, v4, v5}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/io/FileDescriptor;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    move-object v5, v2

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_0
    new-instance v4, Lorg/videolan/libvlc/Media;

    .line 70
    .line 71
    iget-object v5, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->vlc:Lorg/videolan/libvlc/LibVLC;

    .line 72
    .line 73
    invoke-direct {v4, v5, v3}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object v3, v4

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    move-object v0, v2

    .line 80
    move-object v5, v0

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_1
    :try_start_2
    new-instance v5, Lorg/videolan/libvlc/Media;

    .line 84
    .line 85
    iget-object v6, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->vlc:Lorg/videolan/libvlc/LibVLC;

    .line 86
    .line 87
    invoke-direct {v5, v6, v3}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    :try_start_3
    const-string v3, "http"

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getUserAgent()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "\'"

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v5, v0}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_2
    move-exception v1

    .line 128
    move-object v0, v2

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    :goto_0
    move-object v0, v2

    .line 131
    move-object v3, v5

    .line 132
    :goto_1
    :try_start_4
    const-string v4, ":input-fast-seek"

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v4}, Lme/aap/fermata/media/pref/MediaPrefs;->getHwAccelPref()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/4 v5, 0x1

    .line 146
    if-eq v4, v5, :cond_5

    .line 147
    .line 148
    const/4 v6, 0x2

    .line 149
    if-eq v4, v6, :cond_4

    .line 150
    .line 151
    const/4 v5, 0x3

    .line 152
    if-eq v4, v5, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {v3, v1, v1}, Lorg/videolan/libvlc/Media;->setHWDecoderEnabled(ZZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_3
    move-exception v1

    .line 160
    move-object v5, v3

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-virtual {v3, v5, v5}, Lorg/videolan/libvlc/Media;->setHWDecoderEnabled(ZZ)V

    .line 163
    .line 164
    .line 165
    const-string v1, ":no-mediacodec-dr"

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v1, ":no-omxil-dr"

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {v3, v5, v5}, Lorg/videolan/libvlc/Media;->setHWDecoderEnabled(ZZ)V

    .line 177
    .line 178
    .line 179
    :goto_2
    new-instance v1, Lme/aap/fermata/engine/vlc/VlcEngine$PendingSource;

    .line 180
    .line 181
    invoke-direct {v1, p1, v3, v0}, Lme/aap/fermata/engine/vlc/VlcEngine$PendingSource;-><init>(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lorg/videolan/libvlc/interfaces/IMedia;Landroid/os/ParcelFileDescriptor;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->source:Lme/aap/fermata/engine/vlc/VlcEngine$Source;

    .line 185
    .line 186
    invoke-virtual {v3}, Lorg/videolan/libvlc/Media;->isParsed()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    invoke-direct {p0, v1}, Lme/aap/fermata/engine/vlc/VlcEngine;->prepared(Lme/aap/fermata/engine/vlc/VlcEngine$PendingSource;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    new-instance v4, Lme/aap/fermata/engine/vlc/a;

    .line 197
    .line 198
    invoke-direct {v4, p0, v3, v1}, Lme/aap/fermata/engine/vlc/a;-><init>(Lme/aap/fermata/engine/vlc/VlcEngine;Lorg/videolan/libvlc/Media;Lme/aap/fermata/engine/vlc/VlcEngine$PendingSource;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Lorg/videolan/libvlc/Media;->setEventListener(Lorg/videolan/libvlc/interfaces/IMedia$EventListener;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lorg/videolan/libvlc/Media;->parseAsync()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :goto_3
    invoke-static {v0}, Lme/aap/utils/io/IoUtils;->close(Ljava/lang/AutoCloseable;)V

    .line 209
    .line 210
    .line 211
    if-eqz v5, :cond_7

    .line 212
    .line 213
    invoke-virtual {v5}, Lorg/videolan/libvlc/Media;->release()V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->source:Lme/aap/fermata/engine/vlc/VlcEngine$Source;

    .line 217
    .line 218
    invoke-static {}, Lme/aap/fermata/engine/vlc/VlcEngine$Source;->a()Lme/aap/fermata/engine/vlc/VlcEngine$Source;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-ne v0, v3, :cond_8

    .line 223
    .line 224
    new-instance v0, Lme/aap/fermata/engine/vlc/VlcEngine$Source;

    .line 225
    .line 226
    invoke-direct {v0, p1, v2}, Lme/aap/fermata/engine/vlc/VlcEngine$Source;-><init>(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/os/ParcelFileDescriptor;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->source:Lme/aap/fermata/engine/vlc/VlcEngine$Source;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    iget-object p1, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->source:Lme/aap/fermata/engine/vlc/VlcEngine$Source;

    .line 233
    .line 234
    invoke-virtual {p1}, Lme/aap/fermata/engine/vlc/VlcEngine$Source;->close()V

    .line 235
    .line 236
    .line 237
    :goto_4
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 238
    .line 239
    invoke-interface {p1, p0, v1}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onEngineError(Lme/aap/fermata/media/engine/MediaEngine;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public setAudioDelay(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    const-wide/16 v2, 0x3e8

    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setAudioDelay(J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCurrentAudioStream(Lme/aap/fermata/media/engine/AudioStreamInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lme/aap/fermata/media/engine/MediaStreamInfo;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->setAudioTrack(I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCurrentSubtitleStream(Lme/aap/fermata/media/engine/SubtitleStreamInfo;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->setSpuTrack(I)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0, v0}, Lme/aap/fermata/media/engine/MediaEngineBase;->setCurrentSubtitleStream(Lme/aap/fermata/media/engine/SubtitleStreamInfo;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lme/aap/fermata/media/engine/SubtitleStreamInfo;->getFiles()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lme/aap/fermata/media/engine/MediaStreamInfo;->getId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    long-to-int p1, v1

    .line 31
    invoke-virtual {v3, p1}, Lorg/videolan/libvlc/MediaPlayer;->setSpuTrack(I)Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0, v0}, Lme/aap/fermata/media/engine/MediaEngineBase;->setCurrentSubtitleStream(Lme/aap/fermata/media/engine/SubtitleStreamInfo;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v3, v1}, Lorg/videolan/libvlc/MediaPlayer;->setSpuTrack(I)Z

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Lme/aap/fermata/media/engine/MediaEngineBase;->setCurrentSubtitleStream(Lme/aap/fermata/media/engine/SubtitleStreamInfo;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setPosition(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->source:Lme/aap/fermata/engine/vlc/VlcEngine$Source;

    .line 2
    .line 3
    invoke-static {}, Lme/aap/fermata/engine/vlc/VlcEngine$Source;->a()Lme/aap/fermata/engine/vlc/VlcEngine$Source;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lme/aap/fermata/engine/vlc/VlcEngine$Source;->getItem()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getOffset()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr v0, p1

    .line 19
    invoke-virtual {p0}, Lme/aap/fermata/media/engine/MediaEngineBase;->isPlaying()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lme/aap/fermata/media/engine/MediaEngineBase;->isPaused()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-wide v0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->pendingPosition:J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    iget-object v2, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setTime(J)J

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getRate()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p0, p1, p2, v0, v1}, Lme/aap/fermata/media/engine/MediaEngineBase;->syncSub(JFZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setSpeed(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/videolan/libvlc/MediaPlayer;->setRate(F)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lme/aap/fermata/engine/vlc/VlcEngine;->pos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v0, v1, p1, v2}, Lme/aap/fermata/media/engine/MediaEngineBase;->syncSub(JFZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSubtitleDelay(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lme/aap/fermata/media/engine/MediaEngineBase;->setSubtitleDelay(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setSpuDelay(J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSurfaceSize(Lme/aap/fermata/ui/view/VideoView;)Z
    .locals 2

    .line 199
    iget-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->source:Lme/aap/fermata/engine/vlc/VlcEngine$Source;

    instance-of v1, v0, Lme/aap/fermata/engine/vlc/VlcEngine$VideoSource;

    if-eqz v1, :cond_0

    check-cast v0, Lme/aap/fermata/engine/vlc/VlcEngine$VideoSource;

    invoke-direct {p0, p1, v0}, Lme/aap/fermata/engine/vlc/VlcEngine;->setSurfaceSize(Lme/aap/fermata/ui/view/VideoView;Lme/aap/fermata/engine/vlc/VlcEngine$VideoSource;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public setVideoView(Lme/aap/fermata/ui/view/VideoView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lme/aap/fermata/media/engine/MediaEngineBase;->setVideoView(Lme/aap/fermata/ui/view/VideoView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IVLCVout;->detachViews()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lme/aap/fermata/ui/view/VideoView;->getVideoSurface()Landroid/view/SurfaceView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lorg/videolan/libvlc/interfaces/IVLCVout;->setVideoView(Landroid/view/SurfaceView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lme/aap/fermata/ui/view/VideoView;->getSubtitleSurface()Landroid/view/SurfaceView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lorg/videolan/libvlc/interfaces/IVLCVout;->setSubtitlesView(Landroid/view/SurfaceView;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0}, Lorg/videolan/libvlc/interfaces/IVLCVout;->attachViews(Lorg/videolan/libvlc/interfaces/IVLCVout$OnNewVideoLayoutListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lme/aap/fermata/engine/vlc/VlcEngine;->setSurfaceSize(Lme/aap/fermata/ui/view/VideoView;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lme/aap/fermata/media/engine/MediaEngineBase;->stopped(Z)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->pendingPosition:J

    .line 8
    .line 9
    iget-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->stop()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->detachViews()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->source:Lme/aap/fermata/engine/vlc/VlcEngine$Source;

    .line 20
    .line 21
    invoke-virtual {v0}, Lme/aap/fermata/engine/vlc/VlcEngine$Source;->close()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lme/aap/fermata/engine/vlc/VlcEngine$Source;->a()Lme/aap/fermata/engine/vlc/VlcEngine$Source;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->source:Lme/aap/fermata/engine/vlc/VlcEngine$Source;

    .line 29
    .line 30
    return-void
.end method

.method public unmute(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/engine/vlc/VlcEngine;->player:Lorg/videolan/libvlc/MediaPlayer;

    .line 2
    .line 3
    const/16 p1, 0x64

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->setVolume(I)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
