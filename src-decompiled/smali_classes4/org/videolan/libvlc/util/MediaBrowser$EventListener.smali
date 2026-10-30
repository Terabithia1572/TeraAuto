.class public interface abstract Lorg/videolan/libvlc/util/MediaBrowser$EventListener;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/util/MediaBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventListener"
.end annotation


# virtual methods
.method public abstract onBrowseEnd()V
.end method

.method public abstract onMediaAdded(ILorg/videolan/libvlc/interfaces/IMedia;)V
.end method

.method public abstract onMediaRemoved(ILorg/videolan/libvlc/interfaces/IMedia;)V
.end method
