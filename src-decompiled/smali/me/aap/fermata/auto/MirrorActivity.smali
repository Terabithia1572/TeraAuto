.class public Lme/aap/fermata/auto/MirrorActivity;
.super Ljp;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/auto/MirrorActivity$ToolBar;
    }
.end annotation


# instance fields
.field private md:Lme/aap/fermata/auto/MirrorDisplay;

.field private sc:Landroidx/car/app/SurfaceContainer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/car/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lme/aap/fermata/auto/MirrorActivity;)Lme/aap/fermata/auto/MirrorDisplay;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/auto/MirrorActivity;->md:Lme/aap/fermata/auto/MirrorDisplay;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lme/aap/fermata/auto/MirrorActivity;)Landroidx/car/app/SurfaceContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/auto/MirrorActivity;->sc:Landroidx/car/app/SurfaceContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lme/aap/fermata/auto/MirrorActivity;->homeScreen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static homeScreen()V
    .locals 3

    .line 1
    invoke-static {}, Lme/aap/fermata/auto/EventDispatcher;->get()Lme/aap/fermata/auto/EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/auto/EventDispatcher;->home()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v2, "android.intent.action.MAIN"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "android.intent.category.HOME"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/high16 v2, 0x30000000

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lme/aap/fermata/auto/MirrorDisplay;->disableAccelRotation()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static onBackButtonClick()V
    .locals 9

    .line 1
    invoke-static {}, Lme/aap/fermata/auto/EventDispatcher;->get()Lme/aap/fermata/auto/EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/auto/EventDispatcher;->back()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "window"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/WindowManager;

    .line 22
    .line 23
    new-instance v8, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v8}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 33
    .line 34
    .line 35
    iget v1, v8, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float v7, v1, v2

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget v3, v8, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    int-to-float v6, v3

    .line 49
    const/4 v5, 0x0

    .line 50
    move-wide v3, v1

    .line 51
    invoke-virtual/range {v0 .. v7}, Lme/aap/fermata/auto/EventDispatcher;->motionEvent(JJIFF)Z

    .line 52
    .line 53
    .line 54
    const-wide/16 v3, 0xa

    .line 55
    .line 56
    add-long/2addr v3, v1

    .line 57
    iget v5, v8, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    const v6, 0x3f666666    # 0.9f

    .line 61
    .line 62
    .line 63
    mul-float/2addr v6, v5

    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-virtual/range {v0 .. v7}, Lme/aap/fermata/auto/EventDispatcher;->motionEvent(JJIFF)Z

    .line 66
    .line 67
    .line 68
    const-wide/16 v3, 0x14

    .line 69
    .line 70
    add-long/2addr v3, v1

    .line 71
    iget v5, v8, Landroid/graphics/Point;->x:I

    .line 72
    .line 73
    int-to-float v5, v5

    .line 74
    const v6, 0x3f4ccccd    # 0.8f

    .line 75
    .line 76
    .line 77
    mul-float/2addr v6, v5

    .line 78
    const/4 v5, 0x2

    .line 79
    invoke-virtual/range {v0 .. v7}, Lme/aap/fermata/auto/EventDispatcher;->motionEvent(JJIFF)Z

    .line 80
    .line 81
    .line 82
    const-wide/16 v3, 0x1e

    .line 83
    .line 84
    add-long/2addr v3, v1

    .line 85
    iget v5, v8, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    int-to-float v5, v5

    .line 88
    const v6, 0x3f333333    # 0.7f

    .line 89
    .line 90
    .line 91
    mul-float/2addr v6, v5

    .line 92
    const/4 v5, 0x2

    .line 93
    invoke-virtual/range {v0 .. v7}, Lme/aap/fermata/auto/EventDispatcher;->motionEvent(JJIFF)Z

    .line 94
    .line 95
    .line 96
    const-wide/16 v3, 0x28

    .line 97
    .line 98
    add-long/2addr v3, v1

    .line 99
    iget v5, v8, Landroid/graphics/Point;->x:I

    .line 100
    .line 101
    int-to-float v5, v5

    .line 102
    const v6, 0x3f19999a    # 0.6f

    .line 103
    .line 104
    .line 105
    mul-float/2addr v6, v5

    .line 106
    const/4 v5, 0x2

    .line 107
    invoke-virtual/range {v0 .. v7}, Lme/aap/fermata/auto/EventDispatcher;->motionEvent(JJIFF)Z

    .line 108
    .line 109
    .line 110
    const-wide/16 v3, 0x32

    .line 111
    .line 112
    add-long/2addr v3, v1

    .line 113
    iget v5, v8, Landroid/graphics/Point;->x:I

    .line 114
    .line 115
    int-to-float v5, v5

    .line 116
    const/high16 v6, 0x3f000000    # 0.5f

    .line 117
    .line 118
    mul-float/2addr v6, v5

    .line 119
    const/4 v5, 0x1

    .line 120
    invoke-virtual/range {v0 .. v7}, Lme/aap/fermata/auto/EventDispatcher;->motionEvent(JJIFF)Z

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-static {}, Lme/aap/fermata/auto/MirrorDisplay;->disableAccelRotation()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static onHomeButtonClick()V
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/fermata/auto/LauncherActivity;->getActiveInstance()Lme/aap/fermata/auto/LauncherActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lme/aap/fermata/auto/MirrorActivity;->startLauncher()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lme/aap/fermata/auto/MirrorActivity;->homeScreen()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static startLauncher()V
    .locals 3

    .line 1
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v2, Lme/aap/fermata/auto/LauncherActivity;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x30000000

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ljp;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lme/aap/fermata/auto/MirrorDisplay;->get()Lme/aap/fermata/auto/MirrorDisplay;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lme/aap/fermata/auto/MirrorActivity;->md:Lme/aap/fermata/auto/MirrorDisplay;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->setTheme(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/view/SurfaceView;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lme/aap/fermata/auto/MirrorActivity$ToolBar;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lme/aap/fermata/auto/MirrorActivity$ToolBar;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lme/aap/fermata/auto/MirrorActivity$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p0, v0}, Lme/aap/fermata/auto/MirrorActivity$1;-><init>(Lme/aap/fermata/auto/MirrorActivity;Landroid/content/Context;Lme/aap/fermata/auto/MirrorActivity$ToolBar;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljp;->setContentView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/MirrorActivity;->md:Lme/aap/fermata/auto/MirrorDisplay;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/fermata/auto/MirrorDisplay;->release()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lme/aap/fermata/auto/MirrorActivity;->md:Lme/aap/fermata/auto/MirrorDisplay;

    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/android/gms/car/e;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/car/e;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lme/aap/fermata/auto/MirrorServiceFS;->sc:Landroidx/car/app/SurfaceContainer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lme/aap/fermata/auto/MirrorActivity;->md:Lme/aap/fermata/auto/MirrorDisplay;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lme/aap/fermata/auto/MirrorDisplay;->setSurface(Landroidx/car/app/SurfaceContainer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/car/e;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme/aap/fermata/auto/MirrorActivity;->sc:Landroidx/car/app/SurfaceContainer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lme/aap/fermata/auto/MirrorActivity;->md:Lme/aap/fermata/auto/MirrorDisplay;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lme/aap/fermata/auto/MirrorDisplay;->setSurface(Landroidx/car/app/SurfaceContainer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    new-instance p2, Landroidx/car/app/SurfaceContainer;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16
    .line 17
    invoke-direct {p2, p1, p3, p4, v0}, Landroidx/car/app/SurfaceContainer;-><init>(Landroid/view/Surface;III)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lme/aap/fermata/auto/MirrorActivity;->sc:Landroidx/car/app/SurfaceContainer;

    .line 21
    .line 22
    iget-object p0, p0, Lme/aap/fermata/auto/MirrorActivity;->md:Lme/aap/fermata/auto/MirrorDisplay;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lme/aap/fermata/auto/MirrorDisplay;->setSurface(Landroidx/car/app/SurfaceContainer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/car/app/SurfaceContainer;

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 28
    .line 29
    invoke-direct {v1, p1, v2, v0, v3}, Landroidx/car/app/SurfaceContainer;-><init>(Landroid/view/Surface;III)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lme/aap/fermata/auto/MirrorActivity;->sc:Landroidx/car/app/SurfaceContainer;

    .line 33
    .line 34
    iget-object p0, p0, Lme/aap/fermata/auto/MirrorActivity;->md:Lme/aap/fermata/auto/MirrorDisplay;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lme/aap/fermata/auto/MirrorDisplay;->setSurface(Landroidx/car/app/SurfaceContainer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lme/aap/fermata/auto/MirrorActivity;->sc:Landroidx/car/app/SurfaceContainer;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/fermata/auto/MirrorActivity;->md:Lme/aap/fermata/auto/MirrorDisplay;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lme/aap/fermata/auto/MirrorDisplay;->releaseSurface(Landroidx/car/app/SurfaceContainer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lme/aap/fermata/auto/MirrorActivity;->sc:Landroidx/car/app/SurfaceContainer;

    .line 14
    .line 15
    :cond_1
    return-void
.end method
