.class public interface abstract Lorg/videolan/libvlc/interfaces/IMediaFactory;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lorg/videolan/libvlc/interfaces/IComponentFactory;


# static fields
.field public static final factoryId:Ljava/lang/String; = "org.videolan.libvlc.interfaces.IMediaFactory"


# virtual methods
.method public abstract getFromAssetFileDescriptor(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/content/res/AssetFileDescriptor;)Lorg/videolan/libvlc/interfaces/IMedia;
.end method

.method public abstract getFromFileDescriptor(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/io/FileDescriptor;)Lorg/videolan/libvlc/interfaces/IMedia;
.end method

.method public abstract getFromLocalPath(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/lang/String;)Lorg/videolan/libvlc/interfaces/IMedia;
.end method

.method public abstract getFromUri(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/net/Uri;)Lorg/videolan/libvlc/interfaces/IMedia;
.end method
