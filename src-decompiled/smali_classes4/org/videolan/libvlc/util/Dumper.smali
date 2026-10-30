.class public Lorg/videolan/libvlc/util/Dumper;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/util/Dumper$Listener;
    }
.end annotation


# instance fields
.field private final mILibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

.field private final mListener:Lorg/videolan/libvlc/util/Dumper$Listener;

.field private final mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lorg/videolan/libvlc/util/Dumper$Listener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, Lorg/videolan/libvlc/util/Dumper;->mListener:Lorg/videolan/libvlc/util/Dumper$Listener;

    .line 12
    .line 13
    new-instance p3, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "--demux"

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v1, "dump2,none"

    .line 26
    .line 27
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v1, "--demuxdump-file"

    .line 31
    .line 32
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string p2, "--no-video"

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string p2, "--no-audio"

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string p2, "--no-spu"

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string p2, "-vv"

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance p2, Lorg/videolan/libvlc/LibVLC;

    .line 59
    .line 60
    invoke-direct {p2, v0, p3}, Lorg/videolan/libvlc/LibVLC;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lorg/videolan/libvlc/util/Dumper;->mILibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

    .line 64
    .line 65
    new-instance p3, Lorg/videolan/libvlc/Media;

    .line 66
    .line 67
    invoke-direct {p3, p2, p1}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lorg/videolan/libvlc/MediaPlayer;

    .line 71
    .line 72
    invoke-direct {p1, p3}, Lorg/videolan/libvlc/MediaPlayer;-><init>(Lorg/videolan/libvlc/interfaces/IMedia;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lorg/videolan/libvlc/util/Dumper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 76
    .line 77
    new-instance p2, Lorg/videolan/libvlc/util/Dumper$1;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lorg/videolan/libvlc/util/Dumper$1;-><init>(Lorg/videolan/libvlc/util/Dumper;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setEventListener(Lorg/videolan/libvlc/MediaPlayer$EventListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lorg/videolan/libvlc/Media;->release()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const-string p0, "arguments shouldn\'t be null"

    .line 90
    .line 91
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public static bridge synthetic a(Lorg/videolan/libvlc/util/Dumper;)Lorg/videolan/libvlc/util/Dumper$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/util/Dumper;->mListener:Lorg/videolan/libvlc/util/Dumper$Listener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/util/Dumper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/videolan/libvlc/util/Dumper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->release()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/videolan/libvlc/util/Dumper;->mILibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/videolan/libvlc/interfaces/IVLCObject;->release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/util/Dumper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
