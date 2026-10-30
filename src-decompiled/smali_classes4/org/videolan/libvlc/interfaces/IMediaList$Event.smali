.class public Lorg/videolan/libvlc/interfaces/IMediaList$Event;
.super Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/interfaces/IMediaList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Event"
.end annotation


# static fields
.field public static final EndReached:I = 0x204

.field public static final ItemAdded:I = 0x200

.field public static final ItemDeleted:I = 0x202


# instance fields
.field public final index:I

.field public final media:Lorg/videolan/libvlc/interfaces/IMedia;

.field private final retain:Z


# direct methods
.method public constructor <init>(ILorg/videolan/libvlc/interfaces/IMedia;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Lorg/videolan/libvlc/interfaces/IVLCObject;->retain()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "invalid media reference"

    .line 16
    .line 17
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iput-object p2, p0, Lorg/videolan/libvlc/interfaces/IMediaList$Event;->media:Lorg/videolan/libvlc/interfaces/IMedia;

    .line 23
    .line 24
    iput-boolean p3, p0, Lorg/videolan/libvlc/interfaces/IMediaList$Event;->retain:Z

    .line 25
    .line 26
    iput p4, p0, Lorg/videolan/libvlc/interfaces/IMediaList$Event;->index:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/videolan/libvlc/interfaces/IMediaList$Event;->retain:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/videolan/libvlc/interfaces/IMediaList$Event;->media:Lorg/videolan/libvlc/interfaces/IMedia;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/videolan/libvlc/interfaces/IVLCObject;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
