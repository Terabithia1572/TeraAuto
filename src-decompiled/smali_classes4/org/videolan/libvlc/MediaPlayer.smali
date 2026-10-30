.class public Lorg/videolan/libvlc/MediaPlayer;
.super Lorg/videolan/libvlc/VLCObject;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/MediaPlayer$Title;,
        Lorg/videolan/libvlc/MediaPlayer$Chapter;,
        Lorg/videolan/libvlc/MediaPlayer$TrackDescription;,
        Lorg/videolan/libvlc/MediaPlayer$ScaleType;,
        Lorg/videolan/libvlc/MediaPlayer$Equalizer;,
        Lorg/videolan/libvlc/MediaPlayer$Event;,
        Lorg/videolan/libvlc/MediaPlayer$Navigate;,
        Lorg/videolan/libvlc/MediaPlayer$Position;,
        Lorg/videolan/libvlc/MediaPlayer$EventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/videolan/libvlc/VLCObject<",
        "Lorg/videolan/libvlc/MediaPlayer$Event;",
        ">;"
    }
.end annotation


# static fields
.field public static final SURFACE_SCALES_COUNT:I


# instance fields
.field private mAfd:Landroid/content/res/AssetFileDescriptor;

.field private final mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

.field private mAudioDigitalOutputEnabled:Z

.field private mAudioOutput:Ljava/lang/String;

.field private mAudioOutputDevice:Ljava/lang/String;

.field private mAudioPlugOutputDevice:Ljava/lang/String;

.field private final mAudioPlugReceiver:Landroid/content/BroadcastReceiver;

.field private mAudioPlugRegistered:Z

.field private mAudioReset:Z

.field private mCanDoPassthrough:Z

.field mHandlerMainThread:Landroid/os/Handler;

.field private mListenAudioPlug:Z

.field private mMedia:Lorg/videolan/libvlc/interfaces/IMedia;

.field private mPlayRequested:Z

.field private mPlaying:Z

.field private mRenderer:Lorg/videolan/libvlc/RendererItem;

.field private mUseOrientationFromBounds:Ljava/lang/Boolean;

.field private mVideoHelper:Lorg/videolan/libvlc/VideoHelper;

.field private mVoutCount:I

.field private final mWindow:Lorg/videolan/libvlc/AWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->values()[Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    sput v0, Lorg/videolan/libvlc/MediaPlayer;->SURFACE_SCALES_COUNT:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/videolan/libvlc/interfaces/ILibVLC;)V
    .locals 3

    .line 119
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/VLCObject;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;)V

    .line 120
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mUseOrientationFromBounds:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mMedia:Lorg/videolan/libvlc/interfaces/IMedia;

    .line 122
    iput-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mRenderer:Lorg/videolan/libvlc/RendererItem;

    .line 123
    iput-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAfd:Landroid/content/res/AssetFileDescriptor;

    const/4 v1, 0x0

    .line 124
    iput-boolean v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mPlaying:Z

    .line 125
    iput-boolean v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mPlayRequested:Z

    const/4 v2, 0x1

    .line 126
    iput-boolean v2, p0, Lorg/videolan/libvlc/MediaPlayer;->mListenAudioPlug:Z

    .line 127
    iput v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mVoutCount:I

    .line 128
    iput-boolean v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioReset:Z

    .line 129
    const-string v2, "android_audiotrack"

    iput-object v2, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioOutput:Ljava/lang/String;

    .line 130
    iput-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioOutputDevice:Ljava/lang/String;

    .line 131
    iput-boolean v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioPlugRegistered:Z

    .line 132
    iput-boolean v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioDigitalOutputEnabled:Z

    .line 133
    const-string v1, "stereo"

    iput-object v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioPlugOutputDevice:Ljava/lang/String;

    .line 134
    iput-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mVideoHelper:Lorg/videolan/libvlc/VideoHelper;

    .line 135
    new-instance v1, Lorg/videolan/libvlc/AWindow;

    new-instance v2, Lorg/videolan/libvlc/MediaPlayer$1;

    invoke-direct {v2, p0}, Lorg/videolan/libvlc/MediaPlayer$1;-><init>(Lorg/videolan/libvlc/MediaPlayer;)V

    invoke-direct {v1, v2}, Lorg/videolan/libvlc/AWindow;-><init>(Lorg/videolan/libvlc/AWindow$SurfaceCallback;)V

    iput-object v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mWindow:Lorg/videolan/libvlc/AWindow;

    .line 136
    sget-boolean v2, Lorg/videolan/libvlc/util/AndroidUtil;->isLolliPopOrLater:Z

    if-eqz v2, :cond_0

    sget-boolean v2, Lorg/videolan/libvlc/util/AndroidUtil;->isMarshMallowOrLater:Z

    if-nez v2, :cond_0

    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->createAudioPlugReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iput-object v2, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioPlugReceiver:Landroid/content/BroadcastReceiver;

    .line 137
    sget-boolean v2, Lorg/videolan/libvlc/util/AndroidUtil;->isMarshMallowOrLater:Z

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->createAudioDeviceCallback()Landroid/media/AudioDeviceCallback;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 138
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mHandlerMainThread:Landroid/os/Handler;

    .line 139
    invoke-direct {p0, p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->nativeNewFromLibVlc(Lorg/videolan/libvlc/interfaces/ILibVLC;Lorg/videolan/libvlc/AWindow;)V

    return-void
.end method

.method public constructor <init>(Lorg/videolan/libvlc/interfaces/IMedia;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/VLCObject;-><init>(Lorg/videolan/libvlc/interfaces/IVLCObject;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mUseOrientationFromBounds:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mMedia:Lorg/videolan/libvlc/interfaces/IMedia;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mRenderer:Lorg/videolan/libvlc/RendererItem;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAfd:Landroid/content/res/AssetFileDescriptor;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mPlaying:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mPlayRequested:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lorg/videolan/libvlc/MediaPlayer;->mListenAudioPlug:Z

    .line 22
    .line 23
    iput v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mVoutCount:I

    .line 24
    .line 25
    iput-boolean v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioReset:Z

    .line 26
    .line 27
    const-string v2, "android_audiotrack"

    .line 28
    .line 29
    iput-object v2, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioOutput:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioOutputDevice:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioPlugRegistered:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioDigitalOutputEnabled:Z

    .line 36
    .line 37
    const-string v1, "stereo"

    .line 38
    .line 39
    iput-object v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioPlugOutputDevice:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mVideoHelper:Lorg/videolan/libvlc/VideoHelper;

    .line 42
    .line 43
    new-instance v1, Lorg/videolan/libvlc/AWindow;

    .line 44
    .line 45
    new-instance v2, Lorg/videolan/libvlc/MediaPlayer$1;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lorg/videolan/libvlc/MediaPlayer$1;-><init>(Lorg/videolan/libvlc/MediaPlayer;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Lorg/videolan/libvlc/AWindow;-><init>(Lorg/videolan/libvlc/AWindow$SurfaceCallback;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mWindow:Lorg/videolan/libvlc/AWindow;

    .line 54
    .line 55
    sget-boolean v2, Lorg/videolan/libvlc/util/AndroidUtil;->isLolliPopOrLater:Z

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    sget-boolean v2, Lorg/videolan/libvlc/util/AndroidUtil;->isMarshMallowOrLater:Z

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->createAudioPlugReceiver()Landroid/content/BroadcastReceiver;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v2, v0

    .line 69
    :goto_0
    iput-object v2, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioPlugReceiver:Landroid/content/BroadcastReceiver;

    .line 70
    .line 71
    sget-boolean v2, Lorg/videolan/libvlc/util/AndroidUtil;->isMarshMallowOrLater:Z

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->createAudioDeviceCallback()Landroid/media/AudioDeviceCallback;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v2, v0

    .line 81
    :goto_1
    iput-object v2, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 82
    .line 83
    new-instance v2, Landroid/os/Handler;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lorg/videolan/libvlc/MediaPlayer;->mHandlerMainThread:Landroid/os/Handler;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-interface {p1}, Lorg/videolan/libvlc/interfaces/IVLCObject;->isReleased()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    iput-object p1, p0, Lorg/videolan/libvlc/MediaPlayer;->mMedia:Lorg/videolan/libvlc/interfaces/IMedia;

    .line 103
    .line 104
    invoke-interface {p1}, Lorg/videolan/libvlc/interfaces/IVLCObject;->retain()Z

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/videolan/libvlc/MediaPlayer;->mMedia:Lorg/videolan/libvlc/interfaces/IMedia;

    .line 108
    .line 109
    invoke-direct {p0, p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->nativeNewFromMedia(Lorg/videolan/libvlc/interfaces/IMedia;Lorg/videolan/libvlc/AWindow;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    const-string p0, "Media is null or released"

    .line 114
    .line 115
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public static bridge synthetic a(Lorg/videolan/libvlc/MediaPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/videolan/libvlc/MediaPlayer;->mPlayRequested:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lorg/videolan/libvlc/MediaPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/videolan/libvlc/MediaPlayer;->mPlaying:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lorg/videolan/libvlc/MediaPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/videolan/libvlc/MediaPlayer;->mVoutCount:I

    .line 2
    .line 3
    return p0
.end method

.method private createAudioDeviceCallback()Landroid/media/AudioDeviceCallback;
    .locals 1

    .line 1
    new-instance v0, Lorg/videolan/libvlc/MediaPlayer$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/videolan/libvlc/MediaPlayer$3;-><init>(Lorg/videolan/libvlc/MediaPlayer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private createAudioPlugReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    new-instance v0, Lorg/videolan/libvlc/MediaPlayer$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/videolan/libvlc/MediaPlayer$2;-><init>(Lorg/videolan/libvlc/MediaPlayer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static createChapterFromNative(JJLjava/lang/String;)Lorg/videolan/libvlc/MediaPlayer$Chapter;
    .locals 7

    .line 1
    new-instance v0, Lorg/videolan/libvlc/MediaPlayer$Chapter;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move-wide v1, p0

    .line 5
    move-wide v5, p2

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lorg/videolan/libvlc/MediaPlayer$Chapter;-><init>(JILjava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static createTitleFromNative(JLjava/lang/String;I)Lorg/videolan/libvlc/MediaPlayer$Title;
    .locals 1

    .line 1
    new-instance v0, Lorg/videolan/libvlc/MediaPlayer$Title;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/videolan/libvlc/MediaPlayer$Title;-><init>(JLjava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static createTrackDescriptionFromNative(ILjava/lang/String;)Lorg/videolan/libvlc/MediaPlayer$TrackDescription;
    .locals 2

    .line 1
    new-instance v0, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;-><init>(IILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static bridge synthetic d(Lorg/videolan/libvlc/MediaPlayer;[I)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->getEncodingFlags([I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static bridge synthetic e(Lorg/videolan/libvlc/MediaPlayer;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/videolan/libvlc/MediaPlayer;->updateAudioOutputDevice(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getEncodingFlags([I)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    array-length v2, p1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_2

    .line 9
    .line 10
    aget v4, p1, v3

    .line 11
    .line 12
    invoke-direct {p0, v4}, Lorg/videolan/libvlc/MediaPlayer;->isEncoded(I)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    shl-int v4, v5, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    or-long/2addr v0, v4

    .line 23
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-wide v0
.end method

.method private isAudioTrack()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioOutput:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "android_audiotrack"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private isEncoded(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x6

    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x7

    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x8

    .line 11
    .line 12
    if-eq p1, p0, :cond_0

    .line 13
    .line 14
    const/16 p0, 0xe

    .line 15
    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private native nativeAddSlave(ILjava/lang/String;Z)Z
.end method

.method private native nativeGetAspectRatio()Ljava/lang/String;
.end method

.method private native nativeGetAudioDelay()J
.end method

.method private native nativeGetAudioTrack()I
.end method

.method private native nativeGetAudioTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;
.end method

.method private native nativeGetAudioTracksCount()I
.end method

.method private native nativeGetChapters(I)[Lorg/videolan/libvlc/MediaPlayer$Chapter;
.end method

.method private native nativeGetScale()F
.end method

.method private native nativeGetSpuDelay()J
.end method

.method private native nativeGetSpuTrack()I
.end method

.method private native nativeGetSpuTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;
.end method

.method private native nativeGetSpuTracksCount()I
.end method

.method private native nativeGetTeletext()I
.end method

.method private native nativeGetTitles()[Lorg/videolan/libvlc/MediaPlayer$Title;
.end method

.method private native nativeGetVideoTrack()I
.end method

.method private native nativeGetVideoTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;
.end method

.method private native nativeGetVideoTracksCount()I
.end method

.method private native nativeNewFromLibVlc(Lorg/videolan/libvlc/interfaces/ILibVLC;Lorg/videolan/libvlc/AWindow;)V
.end method

.method private native nativeNewFromMedia(Lorg/videolan/libvlc/interfaces/IMedia;Lorg/videolan/libvlc/AWindow;)V
.end method

.method private native nativePlay()V
.end method

.method private native nativeRecord(Ljava/lang/String;)Z
.end method

.method private native nativeRelease()V
.end method

.method private native nativeSetAspectRatio(Ljava/lang/String;)V
.end method

.method private native nativeSetAudioDelay(J)Z
.end method

.method private native nativeSetAudioOutput(Ljava/lang/String;)Z
.end method

.method private native nativeSetAudioOutputDevice(Ljava/lang/String;)Z
.end method

.method private native nativeSetAudioTrack(I)Z
.end method

.method private native nativeSetEqualizer(Lorg/videolan/libvlc/MediaPlayer$Equalizer;)Z
.end method

.method private native nativeSetMedia(Lorg/videolan/libvlc/interfaces/IMedia;)V
.end method

.method private native nativeSetRenderer(Lorg/videolan/libvlc/RendererItem;)I
.end method

.method private native nativeSetScale(F)V
.end method

.method private native nativeSetSpuDelay(J)Z
.end method

.method private native nativeSetSpuTrack(I)Z
.end method

.method private native nativeSetTeletext(I)V
.end method

.method private native nativeSetVideoTitleDisplay(II)V
.end method

.method private native nativeSetVideoTrack(I)Z
.end method

.method private native nativeStop()V
.end method

.method private native nativeUpdateViewpoint(FFFFZ)Z
.end method

.method private registerAudioPlug(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioPlugRegistered:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->registerAudioPlugV23(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioPlugReceiver:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->registerAudioPlugV21(Z)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioPlugRegistered:Z

    .line 22
    .line 23
    return-void
.end method

.method private registerAudioPlugV21(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    .line 4
    .line 5
    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/videolan/libvlc/VLCObject;->mILibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/ILibVLC;->getAppContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioPlugReceiver:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioPlugReceiver:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    iget-object p0, p0, Lorg/videolan/libvlc/VLCObject;->mILibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

    .line 27
    .line 28
    invoke-interface {p0}, Lorg/videolan/libvlc/interfaces/ILibVLC;->getAppContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0, p1}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lorg/videolan/libvlc/VLCObject;->mILibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

    .line 37
    .line 38
    invoke-interface {p1}, Lorg/videolan/libvlc/interfaces/ILibVLC;->getAppContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioPlugReceiver:Landroid/content/BroadcastReceiver;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private registerAudioPlugV23(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/VLCObject;->mILibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/ILibVLC;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/media/AudioManager;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/media/AudioManager;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p0, p1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private declared-synchronized setAudioOutputDeviceInternal(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioOutputDevice:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->isAudioTrack()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move p2, v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move p2, v1

    .line 21
    :goto_0
    iput-boolean p2, p0, Lorg/videolan/libvlc/MediaPlayer;->mListenAudioPlug:Z

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lorg/videolan/libvlc/MediaPlayer;->registerAudioPlug(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetAudioOutputDevice(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioOutputDevice:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mListenAudioPlug:Z

    .line 38
    .line 39
    :cond_2
    iget-boolean p2, p0, Lorg/videolan/libvlc/MediaPlayer;->mListenAudioPlug:Z

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lorg/videolan/libvlc/MediaPlayer;->registerAudioPlug(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_3
    monitor-exit p0

    .line 47
    return p1

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method private declared-synchronized updateAudioOutputDevice(JLjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "encoded:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v1, p1, v1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    :try_start_0
    iput-boolean v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mCanDoPassthrough:Z

    .line 15
    .line 16
    iget-boolean v3, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioDigitalOutputEnabled:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    iget-object p1, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioPlugOutputDevice:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iput-object p3, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioPlugOutputDevice:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, p3, v2}, Lorg/videolan/libvlc/MediaPlayer;->setAudioOutputDeviceInternal(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_2
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method


# virtual methods
.method public addSlave(ILandroid/net/Uri;Z)Z
    .locals 0

    .line 15
    invoke-static {p2}, Lorg/videolan/libvlc/util/VLCUtil;->encodeVLCUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lorg/videolan/libvlc/MediaPlayer;->nativeAddSlave(ILjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public addSlave(ILjava/lang/String;Z)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lorg/videolan/libvlc/MediaPlayer;->addSlave(ILandroid/net/Uri;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public attachViews(Lorg/videolan/libvlc/util/VLCVideoLayout;Lorg/videolan/libvlc/util/DisplayManager;ZZ)V
    .locals 6

    .line 1
    new-instance v0, Lorg/videolan/libvlc/VideoHelper;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/videolan/libvlc/VideoHelper;-><init>(Lorg/videolan/libvlc/MediaPlayer;Lorg/videolan/libvlc/util/VLCVideoLayout;Lorg/videolan/libvlc/util/DisplayManager;ZZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lorg/videolan/libvlc/MediaPlayer;->mVideoHelper:Lorg/videolan/libvlc/VideoHelper;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/videolan/libvlc/VideoHelper;->attachViews()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public canDoPassthrough()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/videolan/libvlc/MediaPlayer;->mCanDoPassthrough:Z

    .line 2
    .line 3
    return p0
.end method

.method public detachViews()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mVideoHelper:Lorg/videolan/libvlc/VideoHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/videolan/libvlc/VideoHelper;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mVideoHelper:Lorg/videolan/libvlc/VideoHelper;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public declared-synchronized forceAudioDigitalEncodings([I)Z
    .locals 5

    .line 1
    const-string v0, "encoded:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->isAudioTrack()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    array-length v1, p1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setAudioOutputDeviceInternal(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->getEncodingFlags([I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioPlugOutputDevice:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iput-object p1, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioPlugOutputDevice:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setAudioOutputDeviceInternal(Ljava/lang/String;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    monitor-exit p0

    .line 54
    return v2

    .line 55
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method

.method public getAspectRatio()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetAspectRatio()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAudioDelay()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetAudioDelay()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getAudioTrack()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetAudioTrack()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getAudioTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetAudioTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAudioTracksCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetAudioTracksCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public native getChapter()I
.end method

.method public getChapters(I)[Lorg/videolan/libvlc/MediaPlayer$Chapter;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetChapters(I)[Lorg/videolan/libvlc/MediaPlayer$Chapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCurrentVideoTrack()Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/videolan/libvlc/MediaPlayer;->getVideoTrack()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mMedia:Lorg/videolan/libvlc/interfaces/IMedia;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IMedia;->getTrackCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Lorg/videolan/libvlc/MediaPlayer;->mMedia:Lorg/videolan/libvlc/interfaces/IMedia;

    .line 20
    .line 21
    invoke-interface {v3, v1}, Lorg/videolan/libvlc/interfaces/IMedia;->getTrack(I)Lorg/videolan/libvlc/interfaces/IMedia$Track;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, v3, Lorg/videolan/libvlc/interfaces/IMedia$Track;->type:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    check-cast v3, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v2
.end method

.method public bridge synthetic getInstance()J
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/videolan/libvlc/VLCObject;->getInstance()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public native getLength()J
.end method

.method public bridge synthetic getLibVLC()Lorg/videolan/libvlc/interfaces/ILibVLC;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/videolan/libvlc/VLCObject;->getLibVLC()Lorg/videolan/libvlc/interfaces/ILibVLC;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public declared-synchronized getMedia()Lorg/videolan/libvlc/interfaces/IMedia;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mMedia:Lorg/videolan/libvlc/interfaces/IMedia;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IVLCObject;->retain()Z

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mMedia:Lorg/videolan/libvlc/interfaces/IMedia;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public native getPlayerState()I
.end method

.method public native getPosition()F
.end method

.method public native getRate()F
.end method

.method public getScale()F
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetScale()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getSpuDelay()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetSpuDelay()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getSpuTrack()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetSpuTrack()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getSpuTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetSpuTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSpuTracksCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetSpuTracksCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getTeletext()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetTeletext()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public native getTime()J
.end method

.method public native getTitle()I
.end method

.method public getTitles()[Lorg/videolan/libvlc/MediaPlayer$Title;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetTitles()[Lorg/videolan/libvlc/MediaPlayer$Title;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/MediaPlayer;->mWindow:Lorg/videolan/libvlc/AWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoScale()Lorg/videolan/libvlc/MediaPlayer$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/MediaPlayer;->mVideoHelper:Lorg/videolan/libvlc/VideoHelper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/videolan/libvlc/VideoHelper;->getVideoScale()Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_BEST_FIT:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 11
    .line 12
    return-object p0
.end method

.method public getVideoTrack()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetVideoTrack()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getVideoTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetVideoTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getVideoTracksCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetVideoTracksCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public native getVolume()I
.end method

.method public declared-synchronized hasMedia()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mMedia:Lorg/videolan/libvlc/interfaces/IMedia;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public native isPlaying()Z
.end method

.method public bridge synthetic isReleased()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/videolan/libvlc/VLCObject;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public native isSeekable()Z
.end method

.method public native nativeSetPosition(FZ)V
.end method

.method public native nativeSetTime(JZ)J
.end method

.method public native navigate(I)V
.end method

.method public native nextChapter()I
.end method

.method public declared-synchronized onEventNative(IJJFLjava/lang/String;)Lorg/videolan/libvlc/MediaPlayer$Event;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x11e

    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/16 p7, 0x111

    .line 11
    .line 12
    if-eq p1, p7, :cond_2

    .line 13
    .line 14
    const/16 p7, 0x112

    .line 15
    .line 16
    if-eq p1, p7, :cond_1

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    packed-switch p1, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    packed-switch p1, :pswitch_data_2

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    move-wide p5, p4

    .line 31
    move-wide p3, p2

    .line 32
    move p2, p1

    .line 33
    :try_start_0
    new-instance p1, Lorg/videolan/libvlc/MediaPlayer$Event;

    .line 34
    .line 35
    invoke-direct/range {p1 .. p6}, Lorg/videolan/libvlc/MediaPlayer$Event;-><init>(IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :pswitch_1
    move-wide p3, p2

    .line 45
    move p2, p1

    .line 46
    :try_start_1
    new-instance p1, Lorg/videolan/libvlc/MediaPlayer$Event;

    .line 47
    .line 48
    invoke-direct {p1, p2, p3, p4}, Lorg/videolan/libvlc/MediaPlayer$Event;-><init>(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    move p2, p1

    .line 54
    :try_start_2
    new-instance p1, Lorg/videolan/libvlc/MediaPlayer$Event;

    .line 55
    .line 56
    invoke-direct {p1, p2, p6}, Lorg/videolan/libvlc/MediaPlayer$Event;-><init>(IF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object p1

    .line 61
    :pswitch_3
    move-wide p3, p2

    .line 62
    move p2, p1

    .line 63
    :try_start_3
    new-instance p1, Lorg/videolan/libvlc/MediaPlayer$Event;

    .line 64
    .line 65
    invoke-direct {p1, p2, p3, p4}, Lorg/videolan/libvlc/MediaPlayer$Event;-><init>(IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-object p1

    .line 70
    :cond_0
    :pswitch_4
    move p2, p1

    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    move p2, p1

    .line 73
    :try_start_4
    new-instance p1, Lorg/videolan/libvlc/MediaPlayer$Event;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lorg/videolan/libvlc/MediaPlayer$Event;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object p1

    .line 80
    :pswitch_6
    move p2, p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-wide p3, p2

    .line 83
    move p2, p1

    .line 84
    long-to-int p1, p3

    .line 85
    :try_start_5
    iput p1, p0, Lorg/videolan/libvlc/MediaPlayer;->mVoutCount:I

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/videolan/libvlc/MediaPlayer;->mHandlerMainThread:Landroid/os/Handler;

    .line 91
    .line 92
    new-instance p5, Lorg/videolan/libvlc/MediaPlayer$4;

    .line 93
    .line 94
    invoke-direct {p5, p0}, Lorg/videolan/libvlc/MediaPlayer$4;-><init>(Lorg/videolan/libvlc/MediaPlayer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    new-instance p1, Lorg/videolan/libvlc/MediaPlayer$Event;

    .line 101
    .line 102
    invoke-direct {p1, p2, p3, p4}, Lorg/videolan/libvlc/MediaPlayer$Event;-><init>(IJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-object p1

    .line 107
    :cond_2
    move-wide p3, p2

    .line 108
    move p2, p1

    .line 109
    :try_start_6
    new-instance p1, Lorg/videolan/libvlc/MediaPlayer$Event;

    .line 110
    .line 111
    invoke-direct {p1, p2, p3, p4}, Lorg/videolan/libvlc/MediaPlayer$Event;-><init>(IJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-object p1

    .line 116
    :cond_3
    move-wide p3, p2

    .line 117
    move p2, p1

    .line 118
    :try_start_7
    new-instance p1, Lorg/videolan/libvlc/MediaPlayer$Event;

    .line 119
    .line 120
    invoke-direct {p1, p2, p3, p4, p7}, Lorg/videolan/libvlc/MediaPlayer$Event;-><init>(IJLjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-object p1

    .line 125
    :goto_0
    const/4 p1, 0x0

    .line 126
    :try_start_8
    iput p1, p0, Lorg/videolan/libvlc/MediaPlayer;->mVoutCount:I

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 129
    .line 130
    .line 131
    :goto_1
    new-instance p1, Lorg/videolan/libvlc/MediaPlayer$Event;

    .line 132
    .line 133
    invoke-direct {p1, p2, p6}, Lorg/videolan/libvlc/MediaPlayer$Event;-><init>(IF)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 134
    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-object p1

    .line 138
    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 139
    throw p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x102
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_1
    .packed-switch 0x109
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_2
    .packed-switch 0x114
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onEventNative(IJJFLjava/lang/String;)Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;
    .locals 0

    .line 141
    invoke-virtual/range {p0 .. p7}, Lorg/videolan/libvlc/MediaPlayer;->onEventNative(IJJFLjava/lang/String;)Lorg/videolan/libvlc/MediaPlayer$Event;

    move-result-object p0

    return-object p0
.end method

.method public onReleaseNative()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/videolan/libvlc/MediaPlayer;->detachViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mWindow:Lorg/videolan/libvlc/AWindow;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/videolan/libvlc/AWindow;->detachViews()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lorg/videolan/libvlc/MediaPlayer;->registerAudioPlug(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mMedia:Lorg/videolan/libvlc/interfaces/IMedia;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lorg/videolan/libvlc/interfaces/IVLCObject;->release()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mRenderer:Lorg/videolan/libvlc/RendererItem;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/videolan/libvlc/VLCObject;->release()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mVoutCount:I

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeRelease()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public native pause()V
.end method

.method public play()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mPlaying:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioReset:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioOutput:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetAudioOutput(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioOutputDevice:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetAudioOutputDevice(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioReset:Z

    .line 30
    .line 31
    :cond_2
    iget-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mListenAudioPlug:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lorg/videolan/libvlc/MediaPlayer;->registerAudioPlug(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iput-boolean v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mPlayRequested:Z

    .line 39
    .line 40
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mWindow:Lorg/videolan/libvlc/AWindow;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/videolan/libvlc/AWindow;->areSurfacesWaiting()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_4
    iput-boolean v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mPlaying:Z

    .line 51
    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativePlay()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public play(Landroid/content/res/AssetFileDescriptor;)V
    .locals 2

    .line 59
    new-instance v0, Lorg/videolan/libvlc/Media;

    iget-object v1, p0, Lorg/videolan/libvlc/VLCObject;->mILibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

    invoke-direct {v0, v1, p1}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/content/res/AssetFileDescriptor;)V

    .line 60
    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/MediaPlayer;->play(Lorg/videolan/libvlc/interfaces/IMedia;)V

    return-void
.end method

.method public play(Landroid/net/Uri;)V
    .locals 2

    .line 63
    new-instance v0, Lorg/videolan/libvlc/Media;

    iget-object v1, p0, Lorg/videolan/libvlc/VLCObject;->mILibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

    invoke-direct {v0, v1, p1}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/net/Uri;)V

    .line 64
    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/MediaPlayer;->play(Lorg/videolan/libvlc/interfaces/IMedia;)V

    return-void
.end method

.method public play(Ljava/lang/String;)V
    .locals 2

    .line 61
    new-instance v0, Lorg/videolan/libvlc/Media;

    iget-object v1, p0, Lorg/videolan/libvlc/VLCObject;->mILibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

    invoke-direct {v0, v1, p1}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/MediaPlayer;->play(Lorg/videolan/libvlc/interfaces/IMedia;)V

    return-void
.end method

.method public play(Lorg/videolan/libvlc/interfaces/IMedia;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->setMedia(Lorg/videolan/libvlc/interfaces/IMedia;)V

    .line 66
    invoke-interface {p1}, Lorg/videolan/libvlc/interfaces/IVLCObject;->release()V

    .line 67
    invoke-virtual {p0}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    return-void
.end method

.method public playAsset(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/videolan/libvlc/MediaPlayer;->mAfd:Landroid/content/res/AssetFileDescriptor;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->play(Landroid/content/res/AssetFileDescriptor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public native previousChapter()I
.end method

.method public record(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->nativeRecord(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public setAspectRatio(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetAspectRatio(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAudioDelay(J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetAudioDelay(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public declared-synchronized setAudioDigitalOutputEnabled(Z)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioDigitalOutputEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mListenAudioPlug:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->isAudioTrack()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, v2}, Lorg/videolan/libvlc/MediaPlayer;->registerAudioPlug(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioDigitalOutputEnabled:Z

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lorg/videolan/libvlc/MediaPlayer;->registerAudioPlug(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    monitor-exit p0

    .line 34
    return v2

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public declared-synchronized setAudioOutput(Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioOutput:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->isAudioTrack()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mListenAudioPlug:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lorg/videolan/libvlc/MediaPlayer;->registerAudioPlug(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetAudioOutput(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioOutput:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mListenAudioPlug:Z

    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mListenAudioPlug:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v0}, Lorg/videolan/libvlc/MediaPlayer;->registerAudioPlug(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    return p1

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public setAudioOutputDevice(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setAudioOutputDeviceInternal(Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public setAudioTrack(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetAudioTrack(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public native setChapter(I)V
.end method

.method public setEqualizer(Lorg/videolan/libvlc/MediaPlayer$Equalizer;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetEqualizer(Lorg/videolan/libvlc/MediaPlayer$Equalizer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public declared-synchronized setEventListener(Lorg/videolan/libvlc/MediaPlayer$EventListener;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lorg/videolan/libvlc/VLCObject;->setEventListener(Lorg/videolan/libvlc/interfaces/AbstractVLCEvent$Listener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public setMedia(Lorg/videolan/libvlc/interfaces/IMedia;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/videolan/libvlc/interfaces/IVLCObject;->isReleased()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/videolan/libvlc/interfaces/IMedia;->setDefaultMediaPlayerOptions()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "Media is released"

    .line 14
    .line 15
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetMedia(Lorg/videolan/libvlc/interfaces/IMedia;)V

    .line 20
    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mMedia:Lorg/videolan/libvlc/interfaces/IMedia;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IVLCObject;->release()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Lorg/videolan/libvlc/interfaces/IVLCObject;->retain()Z

    .line 36
    .line 37
    .line 38
    :cond_3
    iput-object p1, p0, Lorg/videolan/libvlc/MediaPlayer;->mMedia:Lorg/videolan/libvlc/interfaces/IMedia;

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public setPosition(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetPosition(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setPosition(FZ)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetPosition(FZ)V

    return-void
.end method

.method public native setRate(F)V
.end method

.method public setRenderer(Lorg/videolan/libvlc/RendererItem;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mRenderer:Lorg/videolan/libvlc/RendererItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/videolan/libvlc/VLCObject;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/videolan/libvlc/VLCObject;->retain()Z

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Lorg/videolan/libvlc/MediaPlayer;->mRenderer:Lorg/videolan/libvlc/RendererItem;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetRenderer(Lorg/videolan/libvlc/RendererItem;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetScale(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSpuDelay(J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetSpuDelay(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public setSpuTrack(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetSpuTrack(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public setTeletext(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetTeletext(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTime(J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetTime(JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public setTime(JZ)J
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetTime(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public native setTitle(I)V
.end method

.method public setUseOrientationFromBounds(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/videolan/libvlc/MediaPlayer;->mUseOrientationFromBounds:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoScale(Lorg/videolan/libvlc/MediaPlayer$ScaleType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/MediaPlayer;->mVideoHelper:Lorg/videolan/libvlc/VideoHelper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/videolan/libvlc/VideoHelper;->setVideoScale(Lorg/videolan/libvlc/MediaPlayer$ScaleType;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVideoTitleDisplay(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetVideoTitleDisplay(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVideoTrack(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mWindow:Lorg/videolan/libvlc/AWindow;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/videolan/libvlc/AWindow;->areViewsAttached()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mWindow:Lorg/videolan/libvlc/AWindow;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/videolan/libvlc/AWindow;->areSurfacesWaiting()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetVideoTrack(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public setVideoTrackEnabled(Z)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/MediaPlayer;->setVideoTrack(I)Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/videolan/libvlc/MediaPlayer;->isReleased()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/videolan/libvlc/MediaPlayer;->hasMedia()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/videolan/libvlc/MediaPlayer;->getVideoTrack()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/videolan/libvlc/MediaPlayer;->getVideoTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    array-length v1, p1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_2

    .line 35
    .line 36
    aget-object v3, p1, v2

    .line 37
    .line 38
    iget v3, v3, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->id:I

    .line 39
    .line 40
    if-eq v3, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lorg/videolan/libvlc/MediaPlayer;->setVideoTrack(I)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public native setVolume(I)I
.end method

.method public stop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mPlayRequested:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mPlaying:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioReset:Z

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeStop()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAfd:Landroid/content/res/AssetFileDescriptor;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method

.method public updateVideoSurfaces()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/MediaPlayer;->mVideoHelper:Lorg/videolan/libvlc/VideoHelper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/videolan/libvlc/VideoHelper;->updateVideoSurfaces()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateViewpoint(FFFFZ)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/videolan/libvlc/MediaPlayer;->nativeUpdateViewpoint(FFFFZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public useOrientationFromBounds()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/MediaPlayer;->mUseOrientationFromBounds:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
