.class Lorg/videolan/libvlc/util/MediaBrowser$1;
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
    iput-object p1, p0, Lorg/videolan/libvlc/util/MediaBrowser$1;->this$0:Lorg/videolan/libvlc/util/MediaBrowser;

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

    .line 63
    check-cast p1, Lorg/videolan/libvlc/interfaces/IMediaList$Event;

    invoke-virtual {p0, p1}, Lorg/videolan/libvlc/util/MediaBrowser$1;->onEvent(Lorg/videolan/libvlc/interfaces/IMediaList$Event;)V

    return-void
.end method

.method public onEvent(Lorg/videolan/libvlc/interfaces/IMediaList$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/util/MediaBrowser$1;->this$0:Lorg/videolan/libvlc/util/MediaBrowser;

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
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x202

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 p1, 0x204

    .line 21
    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, Lorg/videolan/libvlc/util/MediaBrowser$1;->this$0:Lorg/videolan/libvlc/util/MediaBrowser;

    .line 26
    .line 27
    invoke-static {p0}, Lorg/videolan/libvlc/util/MediaBrowser;->b(Lorg/videolan/libvlc/util/MediaBrowser;)Lorg/videolan/libvlc/util/MediaBrowser$EventListener;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lorg/videolan/libvlc/util/MediaBrowser$EventListener;->onBrowseEnd()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p0, p0, Lorg/videolan/libvlc/util/MediaBrowser$1;->this$0:Lorg/videolan/libvlc/util/MediaBrowser;

    .line 36
    .line 37
    invoke-static {p0}, Lorg/videolan/libvlc/util/MediaBrowser;->b(Lorg/videolan/libvlc/util/MediaBrowser;)Lorg/videolan/libvlc/util/MediaBrowser$EventListener;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget v0, p1, Lorg/videolan/libvlc/interfaces/IMediaList$Event;->index:I

    .line 42
    .line 43
    iget-object p1, p1, Lorg/videolan/libvlc/interfaces/IMediaList$Event;->media:Lorg/videolan/libvlc/interfaces/IMedia;

    .line 44
    .line 45
    invoke-interface {p0, v0, p1}, Lorg/videolan/libvlc/util/MediaBrowser$EventListener;->onMediaRemoved(ILorg/videolan/libvlc/interfaces/IMedia;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object p0, p0, Lorg/videolan/libvlc/util/MediaBrowser$1;->this$0:Lorg/videolan/libvlc/util/MediaBrowser;

    .line 50
    .line 51
    invoke-static {p0}, Lorg/videolan/libvlc/util/MediaBrowser;->b(Lorg/videolan/libvlc/util/MediaBrowser;)Lorg/videolan/libvlc/util/MediaBrowser$EventListener;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget v0, p1, Lorg/videolan/libvlc/interfaces/IMediaList$Event;->index:I

    .line 56
    .line 57
    iget-object p1, p1, Lorg/videolan/libvlc/interfaces/IMediaList$Event;->media:Lorg/videolan/libvlc/interfaces/IMedia;

    .line 58
    .line 59
    invoke-interface {p0, v0, p1}, Lorg/videolan/libvlc/util/MediaBrowser$EventListener;->onMediaAdded(ILorg/videolan/libvlc/interfaces/IMedia;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
