.class public Lme/aap/fermata/ui/view/VideoView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lme/aap/utils/pref/PreferenceStore$Listener;
.implements Lme/aap/fermata/ui/activity/MainActivityListener;
.implements Lme/aap/utils/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/ui/view/VideoView$SubDrawer;,
        Lme/aap/fermata/ui/view/VideoView$DoubleSubDrawer;,
        Lme/aap/fermata/ui/view/VideoView$GridDrawer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Landroid/view/SurfaceHolder$Callback;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Lme/aap/utils/pref/PreferenceStore$Listener;",
        "Lme/aap/fermata/ui/activity/MainActivityListener;",
        "Lme/aap/utils/function/BiConsumer<",
        "Lme/aap/fermata/media/sub/SubGrid$Position;",
        "Lme/aap/fermata/media/sub/Subtitles$Text;",
        ">;"
    }
.end annotation


# instance fields
.field private createSurface:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation
.end field

.field private final prefChange:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;>;"
        }
    .end annotation
.end field

.field private subDrawer:Lme/aap/fermata/ui/view/VideoView$SubDrawer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashSet;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    sget-object v1, Lme/aap/fermata/media/pref/MediaPrefs;->VIDEO_SCALE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lme/aap/fermata/media/pref/MediaPrefs;->AUDIO_DELAY:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lme/aap/fermata/media/pref/MediaPrefs;->AUDIO_DELAY_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lme/aap/fermata/media/pref/MediaPrefs;->SUB_DELAY:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lme/aap/fermata/ui/view/VideoView;->prefChange:Ljava/util/Set;

    .line 37
    .line 38
    new-instance p2, Lme/aap/utils/async/Promise;

    .line 39
    .line 40
    invoke-direct {p2}, Lme/aap/utils/async/Promise;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lme/aap/fermata/ui/view/VideoView;->createSurface:Lme/aap/utils/async/FutureSupplier;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/view/VideoView;->init(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lme/aap/fermata/ui/view/VideoView;->getActivity()Lme/aap/utils/async/FutureSupplier;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lo43;

    .line 53
    .line 54
    invoke-direct {p2, p0, v2}, Lo43;-><init>(Lme/aap/fermata/ui/view/VideoView;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Lme/aap/fermata/ui/view/VideoView;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/VideoView;->lambda$surfaceDestroyed$8(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lme/aap/fermata/ui/view/VideoView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/VideoView;->onTouch(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lme/aap/fermata/ui/view/VideoView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/VideoView;->lambda$clearVideoSurface$2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lme/aap/fermata/ui/view/VideoView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/VideoView;->lambda$clearSubtitleSurface$3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawSubtitles()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/VideoView;->createSurface:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    new-instance v1, Lo43;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Lo43;-><init>(Lme/aap/fermata/ui/view/VideoView;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/view/VideoView;->lambda$onSurfaceCreated$9(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lme/aap/fermata/ui/view/VideoView;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/view/VideoView;->lambda$showVideo$1(ZLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lme/aap/fermata/ui/view/VideoView;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/VideoView;->lambda$new$0(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getActivity()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/ui/activity/MainActivityDelegate;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getActivityDelegate(Landroid/content/Context;)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic h(Lme/aap/fermata/ui/view/VideoView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/VideoView;->lambda$drawSubtitles$4(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lme/aap/fermata/ui/view/VideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/VideoView;->lambda$onLayoutChange$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lme/aap/fermata/ui/view/VideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/VideoView;->drawSubtitles()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lme/aap/fermata/ui/view/VideoView;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/VideoView;->lambda$surfaceCreated$7(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lme/aap/fermata/ui/view/VideoView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/VideoView;->lambda$onLayoutChange$5(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$clearSubtitleSurface$3(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/VideoView;->getSubtitleSurface()Landroid/view/SurfaceView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    invoke-interface {p0, p1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private synthetic lambda$clearVideoSurface$2(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/VideoView;->getVideoSurface()Landroid/view/SurfaceView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v2

    .line 29
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x2

    .line 39
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_2
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method private synthetic lambda$drawSubtitles$4(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/VideoView;->getSubtitleSurface()Landroid/view/SurfaceView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :try_start_0
    iget-object v2, p0, Lme/aap/fermata/ui/view/VideoView;->subDrawer:Lme/aap/fermata/ui/view/VideoView$SubDrawer;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lme/aap/fermata/ui/view/VideoView$SubDrawer;->clr(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lme/aap/fermata/ui/view/VideoView;->subDrawer:Lme/aap/fermata/ui/view/VideoView$SubDrawer;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lme/aap/fermata/ui/view/VideoView$SubDrawer;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const/4 v2, 0x0

    .line 41
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, v2}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method private synthetic lambda$new$0(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib;->getPrefs()Lme/aap/fermata/media/pref/MediaLibPrefs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getClockPosPref()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/view/VideoView;->setClockPos(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$onLayoutChange$5(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/VideoView;->getActivity()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getCurrentEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isVideo()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/view/VideoView;->setSurfaceSize(Lme/aap/fermata/media/engine/MediaEngine;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$onLayoutChange$6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/VideoView;->createSurface:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    new-instance v1, Lo43;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, Lo43;-><init>(Lme/aap/fermata/ui/view/VideoView;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$onSurfaceCreated$9(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showVideo$1(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/VideoView;->getActivity()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lme/aap/fermata/ui/view/VideoView;->setSurfaceSize(Lme/aap/fermata/media/engine/MediaEngine;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/VideoView;->getVideoInfoView()Lme/aap/fermata/ui/view/VideoInfoView;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const/16 p1, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/view/VideoInfoView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$surfaceCreated$7(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivityNotMirror()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->addVideoView(Lme/aap/fermata/ui/view/VideoView;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$surfaceDestroyed$8(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->removeVideoView(Lme/aap/fermata/ui/view/VideoView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private onTouch(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/VideoView;->getActivity()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getControlPanel()Lme/aap/fermata/ui/view/ControlPanelView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, p1}, Lme/aap/fermata/ui/view/ControlPanelView;->onVideoViewTouch(Lme/aap/fermata/ui/view/VideoView;Landroid/view/MotionEvent;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lme/aap/fermata/media/sub/SubGrid$Position;

    check-cast p2, Lme/aap/fermata/media/sub/Subtitles$Text;

    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/ui/view/VideoView;->accept(Lme/aap/fermata/media/sub/SubGrid$Position;Lme/aap/fermata/media/sub/Subtitles$Text;)V

    return-void
.end method

.method public accept(Lme/aap/fermata/media/sub/SubGrid$Position;Lme/aap/fermata/media/sub/Subtitles$Text;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/VideoView;->subDrawer:Lme/aap/fermata/ui/view/VideoView$SubDrawer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lme/aap/fermata/ui/view/VideoView$SubDrawer;->setText(Lme/aap/fermata/media/sub/SubGrid$Position;Lme/aap/fermata/media/sub/Subtitles$Text;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/VideoView;->drawSubtitles()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addInfoView(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lme/aap/fermata/ui/view/VideoInfoView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lme/aap/fermata/ui/view/VideoInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x31

    .line 15
    .line 16
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public clearSubtitleSurface()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/VideoView;->createSurface:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    new-instance v1, Lo43;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, Lo43;-><init>(Lme/aap/fermata/ui/view/VideoView;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public clearVideoSurface()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/VideoView;->createSurface:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    new-instance v1, Lo43;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lo43;-><init>(Lme/aap/fermata/ui/view/VideoView;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/VideoView;->getActivity()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getBody()Lme/aap/fermata/ui/view/BodyLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lme/aap/fermata/ui/view/BodyLayout;->isBothMode()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x11

    .line 25
    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, p1}, Lme/aap/fermata/ui/view/MediaItemListView;->focusSearchActive(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/16 p0, 0x42

    .line 38
    .line 39
    if-ne p2, p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getNavBar()Lme/aap/utils/ui/view/NavBarView;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lme/aap/utils/ui/view/NavBarView;->isRight()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lme/aap/utils/ui/view/NavBarView;->focusSearch()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    :goto_0
    return-object p1
.end method

.method public getSubtitleSurface()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    return-object p0
.end method

.method public getVideoInfoView()Lme/aap/fermata/ui/view/VideoInfoView;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lme/aap/fermata/ui/view/VideoInfoView;

    .line 7
    .line 8
    return-object p0
.end method

.method public getVideoSurface()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    return-object p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lme/aap/fermata/ui/view/VideoView$1;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, v1}, Lme/aap/fermata/ui/view/VideoView$1;-><init>(Lme/aap/fermata/ui/view/VideoView;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lme/aap/fermata/ui/view/VideoView$2;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p0, v1}, Lme/aap/fermata/ui/view/VideoView$2;-><init>(Lme/aap/fermata/ui/view/VideoView;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/view/VideoView;->addInfoView(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public isSurfaceCreated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/view/VideoView;->createSurface:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onActivityEvent(Lme/aap/fermata/ui/activity/MainActivityDelegate;J)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lme/aap/utils/ui/activity/ActivityListener;->handleActivityDestroyEvent(Lme/aap/utils/ui/activity/ActivityDelegate;J)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->removeVideoView(Lme/aap/fermata/ui/view/VideoView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib;->getPrefs()Lme/aap/fermata/media/pref/MediaLibPrefs;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListener(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lme/aap/fermata/ui/view/VideoView;->subDrawer:Lme/aap/fermata/ui/view/VideoView$SubDrawer;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lme/aap/fermata/ui/view/VideoView;->getActivity()Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lmm;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lmm;-><init>(Lme/aap/fermata/ui/view/VideoView;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->post(Ljava/lang/Runnable;)Lme/aap/utils/function/Cancellable;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    if-eq p1, v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :pswitch_0
    invoke-direct {p0}, Lme/aap/fermata/ui/view/VideoView;->getActivity()Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getControlPanel()Lme/aap/fermata/ui/view/ControlPanelView;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lme/aap/fermata/ui/view/ControlPanelView;->isVideoSeekMode()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getBody()Lme/aap/fermata/ui/view/BodyLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lme/aap/fermata/ui/view/BodyLayout;->isVideoMode()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x15

    .line 47
    .line 48
    if-ne p1, v1, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x11

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, p0, v0}, Lme/aap/fermata/ui/view/VideoView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    invoke-virtual {v3}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/16 p2, 0x16

    .line 67
    .line 68
    if-ne p1, p2, :cond_3

    .line 69
    .line 70
    move v1, v2

    .line 71
    :cond_3
    invoke-virtual {p0, v1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->onRwFfButtonClick(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getControlPanel()Lme/aap/fermata/ui/view/ControlPanelView;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/ControlPanelView;->onVideoSeek()V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :pswitch_1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/VideoView;->getActivity()Lme/aap/utils/async/FutureSupplier;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getControlPanel()Lme/aap/fermata/ui/view/ControlPanelView;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lme/aap/fermata/ui/view/ControlPanelView;->isVideoSeekMode()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    invoke-static {v3}, Lme/aap/utils/ui/UiUtils;->isVisible(Landroid/view/View;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3}, Lme/aap/fermata/ui/view/ControlPanelView;->focusSearch()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :cond_5
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, v1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->onRwFfButtonLongClick(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getControlPanel()Lme/aap/fermata/ui/view/ControlPanelView;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/ControlPanelView;->onVideoSeek()V

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :pswitch_2
    invoke-direct {p0}, Lme/aap/fermata/ui/view/VideoView;->getActivity()Lme/aap/utils/async/FutureSupplier;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0, v2}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->onRwFfButtonLongClick(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getControlPanel()Lme/aap/fermata/ui/view/ControlPanelView;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/ControlPanelView;->onVideoSeek()V

    .line 161
    .line 162
    .line 163
    return v2

    .line 164
    :cond_7
    :pswitch_3
    invoke-direct {p0}, Lme/aap/fermata/ui/view/VideoView;->getActivity()Lme/aap/utils/async/FutureSupplier;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    :cond_8
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :cond_9
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getControlPanel()Lme/aap/fermata/ui/view/ControlPanelView;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, p0}, Lme/aap/fermata/ui/view/ControlPanelView;->onTouch(Lme/aap/fermata/ui/view/VideoView;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    return p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lmm;

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    invoke-direct {p2, p0, p3}, Lmm;-><init>(Lme/aap/fermata/ui/view/VideoView;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPreferenceChanged(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore;",
            "Ljava/util/List<",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lme/aap/fermata/ui/view/VideoView;->createSurface:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    iget-object p1, p0, Lme/aap/fermata/ui/view/VideoView;->prefChange:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_6

    .line 16
    .line 17
    invoke-direct {p0}, Lme/aap/fermata/ui/view/VideoView;->getActivity()Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isVideo()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v1, Lme/aap/fermata/media/pref/MediaPrefs;->VIDEO_SCALE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 55
    .line 56
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/view/VideoView;->setSurfaceSize(Lme/aap/fermata/media/engine/MediaEngine;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->AUDIO_DELAY:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 67
    .line 68
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->AUDIO_DELAY_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 75
    .line 76
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->SUB_DELAY:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 84
    .line 85
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Lme/aap/fermata/media/pref/MediaPrefs;->getSubDelayPref()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-interface {p1, p0}, Lme/aap/fermata/media/engine/MediaEngine;->setSubtitleDelay(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    :goto_0
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object v0, Lme/aap/fermata/media/pref/MediaPrefs;->AUDIO_DELAY_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 108
    .line 109
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-interface {p0, p2}, Lme/aap/fermata/media/pref/MediaPrefs;->getAudioDelayPref(Z)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-interface {p1, p0}, Lme/aap/fermata/media/engine/MediaEngine;->setAudioDelay(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_1
    return-void
.end method

.method public onSurfaceCreated(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/view/VideoView;->createSurface:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    new-instance v0, Ld5;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ld5;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/VideoView;->getActivity()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lv10;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lv10;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->interceptTouchEvent(Landroid/view/MotionEvent;Lme/aap/utils/function/Function;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public prepareSubDrawer(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/VideoView;->getActivity()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lme/aap/fermata/media/service/MediaSessionCallback;->getCurrentItem()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib;->getPrefs()Lme/aap/fermata/media/pref/MediaLibPrefs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    sget-object v1, Lme/aap/fermata/media/pref/MediaPrefs;->SUB_SIZE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lme/aap/utils/pref/PreferenceStore;->getFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lme/aap/fermata/ui/view/VideoView;->subDrawer:Lme/aap/fermata/ui/view/VideoView$SubDrawer;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    instance-of p1, v1, Lme/aap/fermata/ui/view/VideoView$DoubleSubDrawer;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget p1, v1, Lme/aap/fermata/ui/view/VideoView$SubDrawer;->textScale:F

    .line 52
    .line 53
    cmpl-float p1, p1, v0

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p1, Lme/aap/fermata/ui/view/VideoView$DoubleSubDrawer;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lme/aap/fermata/ui/view/VideoView$DoubleSubDrawer;-><init>(F)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lme/aap/fermata/ui/view/VideoView;->subDrawer:Lme/aap/fermata/ui/view/VideoView$SubDrawer;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    instance-of p1, v1, Lme/aap/fermata/ui/view/VideoView$GridDrawer;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget p1, v1, Lme/aap/fermata/ui/view/VideoView$SubDrawer;->textScale:F

    .line 71
    .line 72
    cmpl-float p1, p1, v0

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :cond_4
    new-instance p1, Lme/aap/fermata/ui/view/VideoView$GridDrawer;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {p1, v1, v0}, Lme/aap/fermata/ui/view/VideoView$GridDrawer;-><init>(IF)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lme/aap/fermata/ui/view/VideoView;->subDrawer:Lme/aap/fermata/ui/view/VideoView$SubDrawer;

    .line 84
    .line 85
    return-void
.end method

.method public releaseSubDrawer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lme/aap/fermata/ui/view/VideoView;->subDrawer:Lme/aap/fermata/ui/view/VideoView$SubDrawer;

    .line 3
    .line 4
    return-void
.end method

.method public setClockPos(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x30

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x31

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const p1, 0x800035

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const p1, 0x800033

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Landroid/widget/TextClock;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-static {v0, v1}, Lme/aap/utils/ui/UiUtils;->toIntPx(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v2, Lme/aap/fermata/R$layout;->clock_view:I

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    const/4 v3, -0x2

    .line 69
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    move-object p0, v2

    .line 79
    :goto_1
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    instance-of p1, p1, Landroid/widget/TextClock;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public setSurfaceSize(Lme/aap/fermata/media/engine/MediaEngine;)V
    .locals 8

    .line 1
    invoke-interface {p1, p0}, Lme/aap/fermata/media/engine/MediaEngine;->setSurfaceSize(Lme/aap/fermata/ui/view/VideoView;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/VideoView;->getVideoSurface()Landroid/view/SurfaceView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->getVideoWidth()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->getVideoHeight()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    div-float v4, v3, p1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v5, v5

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-float p0, p0

    .line 45
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lme/aap/fermata/media/pref/MediaPrefs;->getVideoScalePref()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq v0, v6, :cond_6

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    if-eq v0, v6, :cond_5

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    const/4 v3, 0x4

    .line 61
    if-eq v0, p1, :cond_2

    .line 62
    .line 63
    if-eq v0, v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-ne v0, v3, :cond_3

    .line 67
    .line 68
    const p1, 0x3fe38e39

    .line 69
    .line 70
    .line 71
    :goto_0
    move v4, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const p1, 0x3faaaaab

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    div-float p1, v5, p0

    .line 78
    .line 79
    cmpl-float p1, v4, p1

    .line 80
    .line 81
    if-lez p1, :cond_4

    .line 82
    .line 83
    :goto_2
    float-to-int p0, v5

    .line 84
    div-float/2addr v5, v4

    .line 85
    float-to-int p1, v5

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    mul-float/2addr v4, p0

    .line 88
    float-to-int p1, v4

    .line 89
    float-to-int p0, p0

    .line 90
    move v7, p1

    .line 91
    move p1, p0

    .line 92
    move p0, v7

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    float-to-int p0, v3

    .line 95
    float-to-int p1, p1

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    cmpl-float p1, v3, p1

    .line 98
    .line 99
    if-lez p1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_3
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    .line 104
    if-ne v0, p0, :cond_8

    .line 105
    .line 106
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    .line 108
    if-eq v0, p1, :cond_7

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    :goto_4
    return-void

    .line 112
    :cond_8
    :goto_5
    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    .line 114
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public showVideo(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/VideoView;->createSurface:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    new-instance v1, Lzd;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lzd;-><init>(Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/VideoView;->getVideoSurface()Landroid/view/SurfaceView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/VideoView;->getSubtitleSurface()Landroid/view/SurfaceView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/VideoView;->getActivity()Lme/aap/utils/async/FutureSupplier;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lo43;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lo43;-><init>(Lme/aap/fermata/ui/view/VideoView;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lme/aap/fermata/ui/view/VideoView;->createSurface:Lme/aap/utils/async/FutureSupplier;

    .line 55
    .line 56
    instance-of v0, p1, Lme/aap/utils/async/Promise;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p1, Lme/aap/utils/async/Promise;

    .line 61
    .line 62
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lme/aap/fermata/ui/view/VideoView;->createSurface:Lme/aap/utils/async/FutureSupplier;

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    invoke-virtual {p1, p0}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    new-instance p1, Lme/aap/utils/async/Promise;

    .line 2
    .line 3
    invoke-direct {p1}, Lme/aap/utils/async/Promise;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lme/aap/fermata/ui/view/VideoView;->createSurface:Lme/aap/utils/async/FutureSupplier;

    .line 7
    .line 8
    invoke-direct {p0}, Lme/aap/fermata/ui/view/VideoView;->getActivity()Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lo43;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p0, v1}, Lo43;-><init>(Lme/aap/fermata/ui/view/VideoView;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    return-void
.end method
