.class public Lorg/videolan/libvlc/AWindow;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lorg/videolan/libvlc/interfaces/IVLCVout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;,
        Lorg/videolan/libvlc/AWindow$NativeLock;,
        Lorg/videolan/libvlc/AWindow$SurfaceCallback;,
        Lorg/videolan/libvlc/AWindow$SurfaceHelper;
    }
.end annotation


# static fields
.field private static final AWINDOW_REGISTER_ERROR:I = 0x0

.field private static final AWINDOW_REGISTER_FLAGS_HAS_VIDEO_LAYOUT_LISTENER:I = 0x2

.field private static final AWINDOW_REGISTER_FLAGS_SUCCESS:I = 0x1

.field private static final ID_MAX:I = 0x2

.field private static final ID_SUBTITLES:I = 0x1

.field private static final ID_VIDEO:I = 0x0

.field private static final SURFACE_STATE_ATTACHED:I = 0x1

.field private static final SURFACE_STATE_INIT:I = 0x0

.field private static final SURFACE_STATE_READY:I = 0x2

.field private static final TAG:Ljava/lang/String; = "AWindow"


# instance fields
.field private mCallbackNativeHandle:J

.field private final mHandler:Landroid/os/Handler;

.field private mIVLCVoutCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/videolan/libvlc/interfaces/IVLCVout$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mMouseAction:I

.field private mMouseButton:I

.field private mMouseX:I

.field private mMouseY:I

.field private final mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

.field private mOnNewVideoLayoutListener:Lorg/videolan/libvlc/interfaces/IVLCVout$OnNewVideoLayoutListener;

.field private final mSurfaceCallback:Lorg/videolan/libvlc/AWindow$SurfaceCallback;

.field private final mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

.field private mSurfaceTextureThread:Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;

.field private final mSurfaces:[Landroid/view/Surface;

.field private final mSurfacesState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mWindowHeight:I

.field private mWindowWidth:I


# direct methods
.method public constructor <init>(Lorg/videolan/libvlc/AWindow$SurfaceCallback;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfacesState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/videolan/libvlc/AWindow;->mOnNewVideoLayoutListener:Lorg/videolan/libvlc/interfaces/IVLCVout$OnNewVideoLayoutListener;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lorg/videolan/libvlc/AWindow;->mIVLCVoutCallbacks:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v2, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lorg/videolan/libvlc/AWindow;->mHandler:Landroid/os/Handler;

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iput-wide v2, p0, Lorg/videolan/libvlc/AWindow;->mCallbackNativeHandle:J

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    iput v2, p0, Lorg/videolan/libvlc/AWindow;->mMouseAction:I

    .line 39
    .line 40
    iput v2, p0, Lorg/videolan/libvlc/AWindow;->mMouseButton:I

    .line 41
    .line 42
    iput v2, p0, Lorg/videolan/libvlc/AWindow;->mMouseX:I

    .line 43
    .line 44
    iput v2, p0, Lorg/videolan/libvlc/AWindow;->mMouseY:I

    .line 45
    .line 46
    iput v2, p0, Lorg/videolan/libvlc/AWindow;->mWindowWidth:I

    .line 47
    .line 48
    iput v2, p0, Lorg/videolan/libvlc/AWindow;->mWindowHeight:I

    .line 49
    .line 50
    new-instance v2, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceTextureThread:Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;

    .line 56
    .line 57
    new-instance v2, Lorg/videolan/libvlc/AWindow$NativeLock;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lorg/videolan/libvlc/AWindow$NativeLock;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    .line 63
    .line 64
    iput-object p1, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceCallback:Lorg/videolan/libvlc/AWindow$SurfaceCallback;

    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    new-array v2, p1, [Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    .line 68
    .line 69
    iput-object v2, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    .line 70
    .line 71
    aput-object v0, v2, v1

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    aput-object v0, v2, v3

    .line 75
    .line 76
    new-array p1, p1, [Landroid/view/Surface;

    .line 77
    .line 78
    iput-object p1, p0, Lorg/videolan/libvlc/AWindow;->mSurfaces:[Landroid/view/Surface;

    .line 79
    .line 80
    aput-object v0, p1, v1

    .line 81
    .line 82
    aput-object v0, p1, v3

    .line 83
    .line 84
    return-void
.end method

.method private SurfaceTexture_detachFromGLContext()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceTextureThread:Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->b(Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private SurfaceTexture_getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceTextureThread:Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->c(Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private SurfaceTexture_waitAndUpdateTexImage([F)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceTextureThread:Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->e(Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;[F)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static bridge synthetic a(Lorg/videolan/libvlc/AWindow;)Lorg/videolan/libvlc/interfaces/IVLCVout$OnNewVideoLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/AWindow;->mOnNewVideoLayoutListener:Lorg/videolan/libvlc/interfaces/IVLCVout$OnNewVideoLayoutListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lorg/videolan/libvlc/AWindow;I)Landroid/view/Surface;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/AWindow;->getNativeSurface(I)Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Lorg/videolan/libvlc/AWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/AWindow;->onSurfaceCreated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lorg/videolan/libvlc/AWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/AWindow;->onSurfaceDestroyed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lorg/videolan/libvlc/AWindow;ILandroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/videolan/libvlc/AWindow;->setNativeSurface(ILandroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureInitState()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfacesState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Can\'t set view when already attached. Current state: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lorg/videolan/libvlc/AWindow;->mSurfacesState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", mSurfaces[ID_VIDEO]: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aget-object v2, v2, v3

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " / "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lorg/videolan/libvlc/AWindow;->mSurfaces:[Landroid/view/Surface;

    .line 47
    .line 48
    aget-object v3, v4, v3

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ", mSurfaces[ID_SUBTITLES]: "

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    aget-object v3, v3, v4

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaces:[Landroid/view/Surface;

    .line 67
    .line 68
    aget-object p0, p0, v4

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method private getNativeSurface(I)Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaces:[Landroid/view/Surface;

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method private getSubtitlesSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/videolan/libvlc/AWindow;->getNativeSurface(I)Landroid/view/Surface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private getVideoSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/videolan/libvlc/AWindow;->getNativeSurface(I)Landroid/view/Surface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static native nativeOnMouseEvent(JIIII)V
.end method

.method private static native nativeOnWindowSize(JII)V
.end method

.method private onSurfaceCreated()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfacesState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/videolan/libvlc/AWindow$SurfaceHelper;->isReady()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/videolan/libvlc/AWindow$SurfaceHelper;->isReady()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfacesState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mIVLCVoutCallbacks:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    check-cast v3, Lorg/videolan/libvlc/interfaces/IVLCVout$Callback;

    .line 54
    .line 55
    invoke-interface {v3, p0}, Lorg/videolan/libvlc/interfaces/IVLCVout$Callback;->onSurfacesCreated(Lorg/videolan/libvlc/interfaces/IVLCVout;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceCallback:Lorg/videolan/libvlc/AWindow$SurfaceCallback;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0, p0}, Lorg/videolan/libvlc/AWindow$SurfaceCallback;->onSurfacesCreated(Lorg/videolan/libvlc/AWindow;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    const-string p0, "videoHelper shouldn\'t be null here"

    .line 68
    .line 69
    invoke-static {p0}, Lxl2;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    const-string p0, "invalid state"

    .line 74
    .line 75
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private onSurfaceDestroyed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/videolan/libvlc/AWindow;->detachViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private registerNative(J)I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-wide v4, p0, Lorg/videolan/libvlc/AWindow;->mCallbackNativeHandle:J

    .line 12
    .line 13
    cmp-long v0, v4, v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return v3

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iput-wide p1, p0, Lorg/videolan/libvlc/AWindow;->mCallbackNativeHandle:J

    .line 23
    .line 24
    iget v5, p0, Lorg/videolan/libvlc/AWindow;->mMouseAction:I

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v5, v0, :cond_1

    .line 28
    .line 29
    iget v6, p0, Lorg/videolan/libvlc/AWindow;->mMouseButton:I

    .line 30
    .line 31
    iget v7, p0, Lorg/videolan/libvlc/AWindow;->mMouseX:I

    .line 32
    .line 33
    iget v8, p0, Lorg/videolan/libvlc/AWindow;->mMouseY:I

    .line 34
    .line 35
    move-wide v3, p1

    .line 36
    invoke-static/range {v3 .. v8}, Lorg/videolan/libvlc/AWindow;->nativeOnMouseEvent(JIIII)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget p1, p0, Lorg/videolan/libvlc/AWindow;->mWindowWidth:I

    .line 40
    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    iget p2, p0, Lorg/videolan/libvlc/AWindow;->mWindowHeight:I

    .line 44
    .line 45
    if-eq p2, v0, :cond_2

    .line 46
    .line 47
    iget-wide v0, p0, Lorg/videolan/libvlc/AWindow;->mCallbackNativeHandle:J

    .line 48
    .line 49
    invoke-static {v0, v1, p1, p2}, Lorg/videolan/libvlc/AWindow;->nativeOnWindowSize(JII)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p0, p0, Lorg/videolan/libvlc/AWindow;->mOnNewVideoLayoutListener:Lorg/videolan/libvlc/interfaces/IVLCVout$OnNewVideoLayoutListener;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 p0, 0x1

    .line 59
    :goto_0
    monitor-exit v2

    .line 60
    return p0

    .line 61
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0

    .line 63
    :cond_4
    const-string p0, "nativeHandle is null"

    .line 64
    .line 65
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v3
.end method

.method private setBuffersGeometry(Landroid/view/Surface;III)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private setNativeSurface(ILandroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaces:[Landroid/view/Surface;

    .line 5
    .line 6
    aput-object p2, p0, p1

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method private setSurface(ILandroid/view/Surface;Landroid/view/SurfaceHolder;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/AWindow;->ensureInitState()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "surface is not attached and holder is null"

    .line 14
    .line 15
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    .line 20
    .line 21
    aget-object v0, v0, p1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/videolan/libvlc/AWindow$SurfaceHelper;->release()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    .line 29
    .line 30
    new-instance v1, Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move v3, p1

    .line 35
    move-object v4, p2

    .line 36
    move-object v5, p3

    .line 37
    invoke-direct/range {v1 .. v6}, Lorg/videolan/libvlc/AWindow$SurfaceHelper;-><init>(Lorg/videolan/libvlc/AWindow;ILandroid/view/Surface;Landroid/view/SurfaceHolder;I)V

    .line 38
    .line 39
    .line 40
    aput-object v1, v0, v3

    .line 41
    .line 42
    return-void
.end method

.method private setVideoLayout(IIIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lorg/videolan/libvlc/AWindow$1;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    move v7, p5

    .line 11
    move v8, p6

    .line 12
    invoke-direct/range {v1 .. v8}, Lorg/videolan/libvlc/AWindow$1;-><init>(Lorg/videolan/libvlc/AWindow;IIIIII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setView(ILandroid/view/SurfaceView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/AWindow;->ensureInitState()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    .line 7
    .line 8
    aget-object v0, v0, p1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/videolan/libvlc/AWindow$SurfaceHelper;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    .line 16
    .line 17
    new-instance v1, Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, p2, v2}, Lorg/videolan/libvlc/AWindow$SurfaceHelper;-><init>(Lorg/videolan/libvlc/AWindow;ILandroid/view/SurfaceView;I)V

    .line 21
    .line 22
    .line 23
    aput-object v1, v0, p1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "view is null"

    .line 27
    .line 28
    invoke-static {p0}, Lxl2;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private setView(ILandroid/view/TextureView;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Lorg/videolan/libvlc/AWindow;->ensureInitState()V

    if-eqz p2, :cond_1

    .line 33
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lorg/videolan/libvlc/AWindow$SurfaceHelper;->release()V

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    new-instance v1, Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lorg/videolan/libvlc/AWindow$SurfaceHelper;-><init>(Lorg/videolan/libvlc/AWindow;ILandroid/view/TextureView;I)V

    aput-object v1, v0, p1

    return-void

    .line 36
    :cond_1
    const-string p0, "view is null"

    invoke-static {p0}, Lxl2;->d(Ljava/lang/String;)V

    return-void
.end method

.method private unregisterNative()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lorg/videolan/libvlc/AWindow;->mCallbackNativeHandle:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-wide v3, p0, Lorg/videolan/libvlc/AWindow;->mCallbackNativeHandle:J

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "unregister called when not registered"

    .line 21
    .line 22
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method


# virtual methods
.method public SurfaceTexture_attachToGLContext(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceTextureThread:Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->a(Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addCallback(Lorg/videolan/libvlc/interfaces/IVLCVout$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mIVLCVoutCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/videolan/libvlc/AWindow;->mIVLCVoutCallbacks:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public areSurfacesWaiting()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/AWindow;->mSurfacesState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public areViewsAttached()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/AWindow;->mSurfacesState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public attachViews()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/AWindow;->attachViews(Lorg/videolan/libvlc/interfaces/IVLCVout$OnNewVideoLayoutListener;)V

    return-void
.end method

.method public attachViews(Lorg/videolan/libvlc/interfaces/IVLCVout$OnNewVideoLayoutListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfacesState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfacesState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iput-object p1, p0, Lorg/videolan/libvlc/AWindow;->mOnNewVideoLayoutListener:Lorg/videolan/libvlc/interfaces/IVLCVout$OnNewVideoLayoutListener;

    .line 26
    .line 27
    iget-object p1, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/videolan/libvlc/AWindow$NativeLock;->b(Lorg/videolan/libvlc/AWindow$NativeLock;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lorg/videolan/libvlc/AWindow$NativeLock;->a(Lorg/videolan/libvlc/AWindow$NativeLock;Z)V

    .line 35
    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    const/4 p1, 0x2

    .line 39
    if-ge v1, p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    .line 42
    .line 43
    aget-object p1, p1, v1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/videolan/libvlc/AWindow$SurfaceHelper;->attach()V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_2
    const-string p0, "already attached or video view not configured"

    .line 58
    .line 59
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public detachViews()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfacesState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfacesState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iput-object v2, p0, Lorg/videolan/libvlc/AWindow;->mOnNewVideoLayoutListener:Lorg/videolan/libvlc/interfaces/IVLCVout$OnNewVideoLayoutListener;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v3, v4}, Lorg/videolan/libvlc/AWindow$NativeLock;->a(Lorg/videolan/libvlc/AWindow$NativeLock;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    move v0, v1

    .line 40
    :goto_0
    const/4 v3, 0x2

    .line 41
    if-ge v0, v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    .line 44
    .line 45
    aget-object v3, v3, v0

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Lorg/videolan/libvlc/AWindow$SurfaceHelper;->release()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v3, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    .line 53
    .line 54
    aput-object v2, v3, v0

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mIVLCVoutCallbacks:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_1
    if-ge v1, v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    check-cast v3, Lorg/videolan/libvlc/interfaces/IVLCVout$Callback;

    .line 74
    .line 75
    invoke-interface {v3, p0}, Lorg/videolan/libvlc/interfaces/IVLCVout$Callback;->onSurfacesDestroyed(Lorg/videolan/libvlc/interfaces/IVLCVout;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceCallback:Lorg/videolan/libvlc/AWindow$SurfaceCallback;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v0, p0}, Lorg/videolan/libvlc/AWindow$SurfaceCallback;->onSurfacesDestroyed(Lorg/videolan/libvlc/AWindow;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceTextureThread:Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;

    .line 87
    .line 88
    invoke-static {p0}, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->d(Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p0
.end method

.method public removeCallback(Lorg/videolan/libvlc/interfaces/IVLCVout$Callback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/AWindow;->mIVLCVoutCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendMouseEvent(IIII)V
    .locals 8

    .line 1
    iget-object v1, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-wide v2, p0, Lorg/videolan/libvlc/AWindow;->mCallbackNativeHandle:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v0, v2, v4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lorg/videolan/libvlc/AWindow;->mMouseAction:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lorg/videolan/libvlc/AWindow;->mMouseButton:I

    .line 17
    .line 18
    if-ne v0, p2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lorg/videolan/libvlc/AWindow;->mMouseX:I

    .line 21
    .line 22
    if-ne v0, p3, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lorg/videolan/libvlc/AWindow;->mMouseY:I

    .line 25
    .line 26
    if-eq v0, p4, :cond_1

    .line 27
    .line 28
    :cond_0
    move v4, p1

    .line 29
    move v5, p2

    .line 30
    move v6, p3

    .line 31
    move v7, p4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v4, p1

    .line 34
    move v5, p2

    .line 35
    move v6, p3

    .line 36
    move v7, p4

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto :goto_2

    .line 41
    :goto_0
    invoke-static/range {v2 .. v7}, Lorg/videolan/libvlc/AWindow;->nativeOnMouseEvent(JIIII)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput v4, p0, Lorg/videolan/libvlc/AWindow;->mMouseAction:I

    .line 45
    .line 46
    iput v5, p0, Lorg/videolan/libvlc/AWindow;->mMouseButton:I

    .line 47
    .line 48
    iput v6, p0, Lorg/videolan/libvlc/AWindow;->mMouseX:I

    .line 49
    .line 50
    iput v7, p0, Lorg/videolan/libvlc/AWindow;->mMouseY:I

    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public setSubtitlesSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1, v0, p1}, Lorg/videolan/libvlc/AWindow;->setSurface(ILandroid/view/Surface;Landroid/view/SurfaceHolder;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSubtitlesSurface(Landroid/view/Surface;Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0, p1, p2}, Lorg/videolan/libvlc/AWindow;->setSurface(ILandroid/view/Surface;Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setSubtitlesView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/videolan/libvlc/AWindow;->setView(ILandroid/view/SurfaceView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSubtitlesView(Landroid/view/TextureView;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0, p1}, Lorg/videolan/libvlc/AWindow;->setView(ILandroid/view/TextureView;)V

    return-void
.end method

.method public setVideoSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, v0, p1}, Lorg/videolan/libvlc/AWindow;->setSurface(ILandroid/view/Surface;Landroid/view/SurfaceHolder;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, p1, p2}, Lorg/videolan/libvlc/AWindow;->setSurface(ILandroid/view/Surface;Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setVideoView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/videolan/libvlc/AWindow;->setView(ILandroid/view/SurfaceView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setVideoView(Landroid/view/TextureView;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Lorg/videolan/libvlc/AWindow;->setView(ILandroid/view/TextureView;)V

    return-void
.end method

.method public setWindowSize(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lorg/videolan/libvlc/AWindow;->mCallbackNativeHandle:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget v3, p0, Lorg/videolan/libvlc/AWindow;->mWindowWidth:I

    .line 13
    .line 14
    if-ne v3, p1, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lorg/videolan/libvlc/AWindow;->mWindowHeight:I

    .line 17
    .line 18
    if-eq v3, p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-static {v1, v2, p1, p2}, Lorg/videolan/libvlc/AWindow;->nativeOnWindowSize(JII)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput p1, p0, Lorg/videolan/libvlc/AWindow;->mWindowWidth:I

    .line 27
    .line 28
    iput p2, p0, Lorg/videolan/libvlc/AWindow;->mWindowHeight:I

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method
