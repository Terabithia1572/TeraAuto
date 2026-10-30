.class Lorg/videolan/libvlc/AWindow$NativeLock;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/AWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeLock"
.end annotation


# instance fields
.field private buffersGeometryAbort:Z

.field private buffersGeometryConfigured:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/videolan/libvlc/AWindow$NativeLock;->buffersGeometryConfigured:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/videolan/libvlc/AWindow$NativeLock;->buffersGeometryAbort:Z

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lorg/videolan/libvlc/AWindow$NativeLock;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lorg/videolan/libvlc/AWindow$NativeLock;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/videolan/libvlc/AWindow$NativeLock;->buffersGeometryAbort:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(Lorg/videolan/libvlc/AWindow$NativeLock;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/videolan/libvlc/AWindow$NativeLock;->buffersGeometryConfigured:Z

    .line 3
    .line 4
    return-void
.end method
