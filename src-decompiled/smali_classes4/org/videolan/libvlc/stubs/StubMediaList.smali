.class public Lorg/videolan/libvlc/stubs/StubMediaList;
.super Lorg/videolan/libvlc/stubs/StubVLCObject;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lorg/videolan/libvlc/interfaces/IMediaList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/videolan/libvlc/stubs/StubVLCObject<",
        "Lorg/videolan/libvlc/interfaces/IMediaList$Event;",
        ">;",
        "Lorg/videolan/libvlc/interfaces/IMediaList;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/stubs/StubVLCObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getMediaAt(I)Lorg/videolan/libvlc/interfaces/IMedia;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public isLocked()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setEventListener(Lorg/videolan/libvlc/interfaces/IMediaList$EventListener;Landroid/os/Handler;)V
    .locals 0

    .line 1
    return-void
.end method
