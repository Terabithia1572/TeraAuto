.class Lorg/videolan/libvlc/util/MediaBrowser$2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lorg/videolan/libvlc/interfaces/IMediaList$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/util/MediaBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/videolan/libvlc/util/MediaBrowser;


# direct methods
.method public constructor <init>(Lorg/videolan/libvlc/util/MediaBrowser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/videolan/libvlc/util/MediaBrowser$2;->this$0:Lorg/videolan/libvlc/util/MediaBrowser;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onEvent(Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;)V
    .locals 0

    .line 96
    check-cast p1, Lorg/videolan/libvlc/interfaces/IMediaList$Event;

    invoke-virtual {p0, p1}, Lorg/videolan/libvlc/util/MediaBrowser$2;->onEvent(Lorg/videolan/libvlc/interfaces/IMediaList$Event;)V

    return-void
.end method

.method public onEvent(Lorg/videolan/libvlc/interfaces/IMediaList$Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/util/MediaBrowser$2;->this$0:Lorg/videolan/libvlc/util/MediaBrowser;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/videolan/libvlc/util/MediaBrowser;->b(Lorg/videolan/libvlc/util/MediaBrowser;)Lorg/videolan/libvlc/util/MediaBrowser$EventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p1, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->type:I

    .line 11
    .line 12
    const/16 v1, 0x200

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/16 v1, 0x202

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 p1, 0x204

    .line 22
    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p0, p0, Lorg/videolan/libvlc/util/MediaBrowser$2;->this$0:Lorg/videolan/libvlc/util/MediaBrowser;

    .line 27
    .line 28
    invoke-static {p0}, Lorg/videolan/libvlc/util/MediaBrowser;->b(Lorg/videolan/libvlc/util/MediaBrowser;)Lorg/videolan/libvlc/util/MediaBrowser$EventListener;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lorg/videolan/libvlc/util/MediaBrowser$EventListener;->onBrowseEnd()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lorg/videolan/libvlc/util/MediaBrowser$2;->this$0:Lorg/videolan/libvlc/util/MediaBrowser;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/videolan/libvlc/util/MediaBrowser;->a(Lorg/videolan/libvlc/util/MediaBrowser;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p1, Lorg/videolan/libvlc/interfaces/IMediaList$Event;->media:Lorg/videolan/libvlc/interfaces/IMedia;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, v2, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lorg/videolan/libvlc/util/MediaBrowser$2;->this$0:Lorg/videolan/libvlc/util/MediaBrowser;

    .line 51
    .line 52
    invoke-static {v1}, Lorg/videolan/libvlc/util/MediaBrowser;->a(Lorg/videolan/libvlc/util/MediaBrowser;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eq v0, v2, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Lorg/videolan/libvlc/util/MediaBrowser$2;->this$0:Lorg/videolan/libvlc/util/MediaBrowser;

    .line 62
    .line 63
    invoke-static {p0}, Lorg/videolan/libvlc/util/MediaBrowser;->b(Lorg/videolan/libvlc/util/MediaBrowser;)Lorg/videolan/libvlc/util/MediaBrowser$EventListener;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p1, p1, Lorg/videolan/libvlc/interfaces/IMediaList$Event;->media:Lorg/videolan/libvlc/interfaces/IMedia;

    .line 68
    .line 69
    invoke-interface {p0, v0, p1}, Lorg/videolan/libvlc/util/MediaBrowser$EventListener;->onMediaRemoved(ILorg/videolan/libvlc/interfaces/IMedia;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    return-void

    .line 73
    :cond_5
    iget-object v0, p0, Lorg/videolan/libvlc/util/MediaBrowser$2;->this$0:Lorg/videolan/libvlc/util/MediaBrowser;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/videolan/libvlc/util/MediaBrowser;->a(Lorg/videolan/libvlc/util/MediaBrowser;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p1, Lorg/videolan/libvlc/interfaces/IMediaList$Event;->media:Lorg/videolan/libvlc/interfaces/IMedia;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lorg/videolan/libvlc/util/MediaBrowser$2;->this$0:Lorg/videolan/libvlc/util/MediaBrowser;

    .line 85
    .line 86
    invoke-static {p0}, Lorg/videolan/libvlc/util/MediaBrowser;->b(Lorg/videolan/libvlc/util/MediaBrowser;)Lorg/videolan/libvlc/util/MediaBrowser$EventListener;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p1, p1, Lorg/videolan/libvlc/interfaces/IMediaList$Event;->media:Lorg/videolan/libvlc/interfaces/IMedia;

    .line 91
    .line 92
    invoke-interface {p0, v2, p1}, Lorg/videolan/libvlc/util/MediaBrowser$EventListener;->onMediaAdded(ILorg/videolan/libvlc/interfaces/IMedia;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
