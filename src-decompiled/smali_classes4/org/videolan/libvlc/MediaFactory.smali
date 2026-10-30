.class public Lorg/videolan/libvlc/MediaFactory;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lorg/videolan/libvlc/interfaces/IMediaFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFromAssetFileDescriptor(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/content/res/AssetFileDescriptor;)Lorg/videolan/libvlc/interfaces/IMedia;
    .locals 0

    .line 1
    new-instance p0, Lorg/videolan/libvlc/Media;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/content/res/AssetFileDescriptor;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getFromFileDescriptor(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/io/FileDescriptor;)Lorg/videolan/libvlc/interfaces/IMedia;
    .locals 0

    .line 1
    new-instance p0, Lorg/videolan/libvlc/Media;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/io/FileDescriptor;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getFromLocalPath(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/lang/String;)Lorg/videolan/libvlc/interfaces/IMedia;
    .locals 0

    .line 1
    new-instance p0, Lorg/videolan/libvlc/Media;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getFromUri(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/net/Uri;)Lorg/videolan/libvlc/interfaces/IMedia;
    .locals 0

    .line 1
    new-instance p0, Lorg/videolan/libvlc/Media;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
