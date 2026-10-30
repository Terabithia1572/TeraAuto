.class final Lme/aap/fermata/auto/MirrorDisplay$Session;
.super Landroid/media/projection/MediaProjection$Callback;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/auto/MirrorDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Session"
.end annotation


# instance fields
.field final mdRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lme/aap/fermata/auto/MirrorDisplay;",
            ">;"
        }
    .end annotation
.end field

.field final mp:Landroid/media/projection/MediaProjection;

.field final vd:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method public constructor <init>(Landroid/media/projection/MediaProjection;Lme/aap/fermata/auto/MirrorDisplay;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/auto/MirrorDisplay$Session;->mp:Landroid/media/projection/MediaProjection;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lme/aap/fermata/auto/MirrorDisplay$Session;->mdRef:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lme/aap/fermata/auto/MirrorDisplay;->g(Lme/aap/fermata/auto/MirrorDisplay;)Landroidx/car/app/SurfaceContainer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lme/aap/fermata/R$string;->mirror_service_name:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, p0, v0}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/car/app/SurfaceContainer;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p2}, Landroidx/car/app/SurfaceContainer;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p2}, Landroidx/car/app/SurfaceContainer;->getDpi()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {p2}, Landroidx/car/app/SurfaceContainer;->getSurface()Landroid/view/Surface;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    invoke-virtual/range {v2 .. v10}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lme/aap/fermata/auto/MirrorDisplay$Session;->vd:Landroid/hardware/display/VirtualDisplay;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const-string p0, "VirtualDisplay created"

    .line 64
    .line 65
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string p0, "Failed to create VirtualDisplay"

    .line 74
    .line 75
    invoke-static {p0}, Lkw;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/MirrorDisplay$Session;->mp:Landroid/media/projection/MediaProjection;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/aap/fermata/auto/MirrorDisplay$Session;->vd:Landroid/hardware/display/VirtualDisplay;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lme/aap/fermata/auto/MirrorDisplay$Session;->mp:Landroid/media/projection/MediaProjection;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/auto/MirrorDisplay$Session;->close()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lme/aap/fermata/auto/MirrorDisplay$Session;->mdRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lme/aap/fermata/auto/MirrorDisplay;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "Media projection stopped"

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lme/aap/fermata/auto/MirrorDisplay;->h(Lme/aap/fermata/auto/MirrorDisplay;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
