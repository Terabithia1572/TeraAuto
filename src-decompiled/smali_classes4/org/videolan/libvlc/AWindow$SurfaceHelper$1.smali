.class Lorg/videolan/libvlc/AWindow$SurfaceHelper$1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/AWindow$SurfaceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/videolan/libvlc/AWindow$SurfaceHelper;


# direct methods
.method public constructor <init>(Lorg/videolan/libvlc/AWindow$SurfaceHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/videolan/libvlc/AWindow$SurfaceHelper$1;->this$1:Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow$SurfaceHelper$1;->this$1:Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/videolan/libvlc/AWindow$SurfaceHelper;->a(Lorg/videolan/libvlc/AWindow$SurfaceHelper;)Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/videolan/libvlc/AWindow$SurfaceHelper$1;->this$1:Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lorg/videolan/libvlc/AWindow$SurfaceHelper;->b(Lorg/videolan/libvlc/AWindow$SurfaceHelper;Landroid/view/Surface;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "holders are different"

    .line 20
    .line 21
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/AWindow$SurfaceHelper$1;->this$1:Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/videolan/libvlc/AWindow$SurfaceHelper;->this$0:Lorg/videolan/libvlc/AWindow;

    .line 4
    .line 5
    invoke-static {p0}, Lorg/videolan/libvlc/AWindow;->d(Lorg/videolan/libvlc/AWindow;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
