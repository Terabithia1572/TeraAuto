.class public Lorg/videolan/libvlc/util/DisplayManager;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;,
        Lorg/videolan/libvlc/util/DisplayManager$DisplayType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VLC/DisplayManager"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mDisplayType:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

.field private mMediaRouter:Landroid/media/MediaRouter;

.field private mMediaRouterCallback:Landroid/media/MediaRouter$SimpleCallback;

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mPresentation:Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

.field private mPresentationId:I

.field private mRendererItem:Lorg/videolan/libvlc/RendererItem;

.field private mRendererObs:Loy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy1;"
        }
    .end annotation
.end field

.field private mSelectedRenderer:Landroidx/lifecycle/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c;"
        }
    .end annotation
.end field

.field private mTextureView:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/lifecycle/c;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/lifecycle/c;",
            "ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentationId:I

    .line 6
    .line 7
    new-instance v0, Lorg/videolan/libvlc/util/DisplayManager$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/videolan/libvlc/util/DisplayManager$1;-><init>(Lorg/videolan/libvlc/util/DisplayManager;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mRendererObs:Loy1;

    .line 13
    .line 14
    new-instance v0, Lorg/videolan/libvlc/util/DisplayManager$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/videolan/libvlc/util/DisplayManager$2;-><init>(Lorg/videolan/libvlc/util/DisplayManager;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mActivity:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p2, p0, Lorg/videolan/libvlc/util/DisplayManager;->mSelectedRenderer:Landroidx/lifecycle/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-class v0, Landroid/media/MediaRouter;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/media/MediaRouter;

    .line 36
    .line 37
    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    .line 38
    .line 39
    iput-boolean p3, p0, Lorg/videolan/libvlc/util/DisplayManager;->mTextureView:Z

    .line 40
    .line 41
    if-nez p4, :cond_0

    .line 42
    .line 43
    if-nez p5, :cond_0

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/lifecycle/c;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    invoke-direct {p0}, Lorg/videolan/libvlc/util/DisplayManager;->createPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_0
    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentation:Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 60
    .line 61
    iget-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mSelectedRenderer:Landroidx/lifecycle/c;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/lifecycle/c;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lorg/videolan/libvlc/RendererItem;

    .line 70
    .line 71
    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mRendererItem:Lorg/videolan/libvlc/RendererItem;

    .line 72
    .line 73
    iget-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mSelectedRenderer:Landroidx/lifecycle/c;

    .line 74
    .line 75
    iget-object p2, p0, Lorg/videolan/libvlc/util/DisplayManager;->mRendererObs:Loy1;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroidx/lifecycle/c;->observeForever(Loy1;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    if-eqz p5, :cond_2

    .line 81
    .line 82
    sget-object p1, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->PRIMARY:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-direct {p0}, Lorg/videolan/libvlc/util/DisplayManager;->getCurrentType()Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mDisplayType:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 90
    .line 91
    return-void
.end method

.method public static bridge synthetic a(Lorg/videolan/libvlc/util/DisplayManager;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lorg/videolan/libvlc/util/DisplayManager;)Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentation:Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lorg/videolan/libvlc/util/DisplayManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentationId:I

    .line 2
    .line 3
    return p0
.end method

.method private createPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v2}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v2, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 23
    .line 24
    iget-object v3, p0, Lorg/videolan/libvlc/util/DisplayManager;->mActivity:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-direct {v2, p0, v3, v0}, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;-><init>(Lorg/videolan/libvlc/util/DisplayManager;Landroid/content/Context;Landroid/view/Display;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lorg/videolan/libvlc/util/DisplayManager;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentationId:I
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object v2

    .line 44
    :catch_0
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentationId:I

    .line 46
    .line 47
    :cond_2
    return-object v1
.end method

.method public static bridge synthetic d(Lorg/videolan/libvlc/util/DisplayManager;)Lorg/videolan/libvlc/RendererItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mRendererItem:Lorg/videolan/libvlc/RendererItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lorg/videolan/libvlc/util/DisplayManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentation:Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lorg/videolan/libvlc/util/DisplayManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentationId:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lorg/videolan/libvlc/util/DisplayManager;Lorg/videolan/libvlc/RendererItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mRendererItem:Lorg/videolan/libvlc/RendererItem;

    .line 2
    .line 3
    return-void
.end method

.method private getCurrentType()Lorg/videolan/libvlc/util/DisplayManager$DisplayType;
    .locals 2

    .line 1
    iget v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentationId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->PRESENTATION:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mRendererItem:Lorg/videolan/libvlc/RendererItem;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->RENDERER:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->PRIMARY:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 17
    .line 18
    return-object p0
.end method

.method public static bridge synthetic h(Lorg/videolan/libvlc/util/DisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/util/DisplayManager;->removePresentation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lorg/videolan/libvlc/util/DisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/util/DisplayManager;->updateDisplayType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private removePresentation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentation:Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentation:Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 15
    .line 16
    :cond_1
    invoke-direct {p0}, Lorg/videolan/libvlc/util/DisplayManager;->updateDisplayType()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private updateDisplayType()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mDisplayType:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/videolan/libvlc/util/DisplayManager;->getCurrentType()Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lorg/videolan/libvlc/util/DisplayManager$3;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lorg/videolan/libvlc/util/DisplayManager$3;-><init>(Lorg/videolan/libvlc/util/DisplayManager;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x64

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public getDisplayType()Lorg/videolan/libvlc/util/DisplayManager$DisplayType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mDisplayType:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentation:Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 2
    .line 3
    return-object p0
.end method

.method public isOnRenderer()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mDisplayType:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 2
    .line 3
    sget-object v0, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->RENDERER:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isPrimary()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mDisplayType:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 2
    .line 3
    sget-object v0, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->PRIMARY:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isSecondary()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mDisplayType:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 2
    .line 3
    sget-object v0, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->PRESENTATION:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentation:Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentation:Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mSelectedRenderer:Landroidx/lifecycle/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mRendererObs:Loy1;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/lifecycle/c;->removeObserver(Loy1;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public removeMediaRouterCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mMediaRouterCallback:Landroid/media/MediaRouter$SimpleCallback;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mMediaRouterCallback:Landroid/media/MediaRouter$SimpleCallback;

    .line 12
    .line 13
    return-void
.end method

.method public setMediaRouterCallback()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mMediaRouterCallback:Landroid/media/MediaRouter$SimpleCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lorg/videolan/libvlc/util/DisplayManager$4;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lorg/videolan/libvlc/util/DisplayManager$4;-><init>(Lorg/videolan/libvlc/util/DisplayManager;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mMediaRouterCallback:Landroid/media/MediaRouter$SimpleCallback;

    .line 16
    .line 17
    iget-object p0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
