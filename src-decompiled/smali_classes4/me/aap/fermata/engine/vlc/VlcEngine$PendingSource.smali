.class Lme/aap/fermata/engine/vlc/VlcEngine$PendingSource;
.super Lme/aap/fermata/engine/vlc/VlcEngine$Source;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/engine/vlc/VlcEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PendingSource"
.end annotation


# instance fields
.field media:Lorg/videolan/libvlc/interfaces/IMedia;


# direct methods
.method public constructor <init>(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lorg/videolan/libvlc/interfaces/IMedia;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lme/aap/fermata/engine/vlc/VlcEngine$Source;-><init>(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/os/ParcelFileDescriptor;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lme/aap/fermata/engine/vlc/VlcEngine$PendingSource;->media:Lorg/videolan/libvlc/interfaces/IMedia;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/fermata/engine/vlc/VlcEngine$Source;->close()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/fermata/engine/vlc/VlcEngine$PendingSource;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getMedia()Lorg/videolan/libvlc/interfaces/IMedia;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/engine/vlc/VlcEngine$PendingSource;->media:Lorg/videolan/libvlc/interfaces/IMedia;

    .line 2
    .line 3
    return-object p0
.end method

.method public prepare()Lme/aap/fermata/engine/vlc/VlcEngine$PreparedSource;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/engine/vlc/VlcEngine$Source;->getItem()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isSeekable()Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngine$PendingSource;->media:Lorg/videolan/libvlc/interfaces/IMedia;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IMedia;->getDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v6, -0x1

    .line 16
    .line 17
    cmp-long v0, v2, v6

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lme/aap/fermata/engine/vlc/VlcEngine$Source;->getItem()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getDuration()Lme/aap/utils/async/FutureSupplier;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    :cond_0
    move-wide v3, v2

    .line 42
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isVideo()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lme/aap/fermata/engine/vlc/VlcEngine$Source;->fd:Landroid/os/ParcelFileDescriptor;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lme/aap/fermata/engine/vlc/VlcEngine$VideoSource;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lme/aap/fermata/engine/vlc/VlcEngine$VideoSource;-><init>(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/os/ParcelFileDescriptor;JZ)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v0, Lme/aap/fermata/engine/vlc/VlcEngine$PreparedSource;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lme/aap/fermata/engine/vlc/VlcEngine$PreparedSource;-><init>(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/os/ParcelFileDescriptor;JZ)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngine$PendingSource;->media:Lorg/videolan/libvlc/interfaces/IMedia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IVLCObject;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngine$PendingSource;->media:Lorg/videolan/libvlc/interfaces/IMedia;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
