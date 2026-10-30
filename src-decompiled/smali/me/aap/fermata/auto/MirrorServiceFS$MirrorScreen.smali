.class final Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;
.super Landroidx/car/app/Screen;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroidx/car/app/SurfaceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/auto/MirrorServiceFS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MirrorScreen"
.end annotation


# instance fields
.field private final handler:Lme/aap/utils/concurrent/HandlerExecutor;

.field private scrollDownTime:J

.field private scrollMoveTime:J

.field private scrollStartX:F

.field private scrollStartY:F

.field private scrollUp:Lme/aap/utils/function/Cancellable;

.field private scrollX:F

.field private scrollY:F

.field final synthetic this$0:Lme/aap/fermata/auto/MirrorServiceFS;


# direct methods
.method public constructor <init>(Lme/aap/fermata/auto/MirrorServiceFS;Landroidx/car/app/CarContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;->this$0:Lme/aap/fermata/auto/MirrorServiceFS;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/car/app/Screen;-><init>(Landroidx/car/app/CarContext;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;->handler:Lme/aap/utils/concurrent/HandlerExecutor;

    .line 15
    .line 16
    const-class p1, Landroidx/car/app/AppManager;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/car/app/CarContext;->getCarService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/car/app/AppManager;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/car/app/AppManager;->setSurfaceCallback(Landroidx/car/app/SurfaceCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/car/app/CarContext;->getCarAppApiLevel()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "MirrorScreen created. API level: "

    .line 36
    .line 37
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic c(Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;->lambda$scheduleScrollUp$0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$scheduleScrollUp$0(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;->scrollUp:Lme/aap/utils/function/Cancellable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    iget-wide v0, p0, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;->scrollMoveTime:J

    .line 11
    .line 12
    add-long/2addr v0, p1

    .line 13
    cmp-long p1, v0, v4

    .line 14
    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    sub-long/2addr v0, v4

    .line 18
    invoke-direct {p0, v0, v1}, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;->scheduleScrollUp(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;->scrollUp:Lme/aap/utils/function/Cancellable;

    .line 24
    .line 25
    invoke-direct {p0}, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;->md()Lme/aap/fermata/auto/MirrorDisplay;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v2, p0, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;->scrollDownTime:J

    .line 30
    .line 31
    iget v7, p0, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;->scrollX:F

    .line 32
    .line 33
    iget v8, p0, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;->scrollY:F

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-virtual/range {v1 .. v8}, Lme/aap/fermata/auto/MirrorDisplay;->motionEvent(JJIFF)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private md()Lme/aap/fermata/auto/MirrorDisplay;
    .locals 2

    .line 1
    sget-object v0, Lme/aap/fermata/auto/MirrorServiceFS;->sc:Landroidx/car/app/SurfaceContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;->this$0:Lme/aap/fermata/auto/MirrorServiceFS;

    .line 6
    .line 7
    invoke-static {v0}, Lme/aap/fermata/auto/MirrorServiceFS;->c(Lme/aap/fermata/auto/MirrorServiceFS;)Lme/aap/fermata/auto/MirrorDisplay;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lme/aap/fermata/auto/MirrorServiceFS;->sc:Landroidx/car/app/SurfaceContainer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lme/aap/fermata/auto/MirrorDisplay;->setSurface(Landroidx/car/app/SurfaceContainer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;->this$0:Lme/aap/fermata/auto/MirrorServiceFS;

    .line 17
    .line 18
    invoke-static {p0}, Lme/aap/fermata/auto/MirrorServiceFS;->c(Lme/aap/fermata/auto/MirrorServiceFS;)Lme/aap/fermata/auto/MirrorDisplay;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private scheduleScrollUp(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;->handler:Lme/aap/utils/concurrent/HandlerExecutor;

    .line 2
    .line 3
    new-instance v1, Lme/aap/fermata/auto/h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lme/aap/fermata/auto/h;-><init>(Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lme/aap/utils/concurrent/HandlerExecutor;->schedule(Ljava/lang/Runnable;J)Lme/aap/utils/function/Cancellable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;->scrollUp:Lme/aap/utils/function/Cancellable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;->scrollUp:Lme/aap/utils/function/Cancellable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lme/aap/utils/function/Cancellable;->cancel()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;->scrollUp:Lme/aap/utils/function/Cancellable;

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;->md()Lme/aap/fermata/auto/MirrorDisplay;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/auto/MirrorDisplay;->tap(FF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onGetTemplate()Landroidx/car/app/model/Template;
    .locals 5

    .line 1
    new-instance v0, Landroidx/car/app/model/Action$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/car/app/model/Action$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/car/app/model/CarIcon$Builder;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/car/app/Screen;->getCarContext()Landroidx/car/app/CarContext;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v3, Lme/aap/fermata/R$drawable;->home:I

    .line 13
    .line 14
    sget-object v4, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v4, v2, v3}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Landroidx/car/app/model/CarIcon$Builder;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/car/app/model/CarIcon$Builder;->build()Landroidx/car/app/model/CarIcon;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/car/app/model/Action$Builder;->setIcon(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Action$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lat1;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v2}, Lat1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/car/app/model/Action$Builder;->setOnClickListener(Landroidx/car/app/model/OnClickListener;)Landroidx/car/app/model/Action$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/car/app/model/Action$Builder;->build()Landroidx/car/app/model/Action;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Landroidx/car/app/model/Action$Builder;

    .line 57
    .line 58
    invoke-direct {v1}, Landroidx/car/app/model/Action$Builder;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroidx/car/app/model/CarIcon$Builder;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/car/app/Screen;->getCarContext()Landroidx/car/app/CarContext;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget v3, Lme/aap/fermata/R$drawable;->back:I

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v4, p0, v3}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v2, p0}, Landroidx/car/app/model/CarIcon$Builder;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/car/app/model/CarIcon$Builder;->build()Landroidx/car/app/model/CarIcon;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v1, p0}, Landroidx/car/app/model/Action$Builder;->setIcon(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Action$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v1, Lat1;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {v1, v2}, Lat1;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroidx/car/app/model/Action$Builder;->setOnClickListener(Landroidx/car/app/model/OnClickListener;)Landroidx/car/app/model/Action$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroidx/car/app/model/Action$Builder;->build()Landroidx/car/app/model/Action;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v1, Landroidx/car/app/navigation/model/NavigationTemplate$Builder;

    .line 110
    .line 111
    invoke-direct {v1}, Landroidx/car/app/navigation/model/NavigationTemplate$Builder;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v2, Landroidx/car/app/model/ActionStrip$Builder;

    .line 115
    .line 116
    invoke-direct {v2}, Landroidx/car/app/model/ActionStrip$Builder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroidx/car/app/model/ActionStrip$Builder;->addAction(Landroidx/car/app/model/Action;)Landroidx/car/app/model/ActionStrip$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p0}, Landroidx/car/app/model/ActionStrip$Builder;->addAction(Landroidx/car/app/model/Action;)Landroidx/car/app/model/ActionStrip$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Landroidx/car/app/model/ActionStrip$Builder;->build()Landroidx/car/app/model/ActionStrip;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v1, p0}, Landroidx/car/app/navigation/model/NavigationTemplate$Builder;->setActionStrip(Landroidx/car/app/model/ActionStrip;)Landroidx/car/app/navigation/model/NavigationTemplate$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance v0, Landroidx/car/app/model/ActionStrip$Builder;

    .line 136
    .line 137
    invoke-direct {v0}, Landroidx/car/app/model/ActionStrip$Builder;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v1, Landroidx/car/app/model/Action;->PAN:Landroidx/car/app/model/Action;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroidx/car/app/model/ActionStrip$Builder;->addAction(Landroidx/car/app/model/Action;)Landroidx/car/app/model/ActionStrip$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroidx/car/app/model/ActionStrip$Builder;->build()Landroidx/car/app/model/ActionStrip;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Landroidx/car/app/navigation/model/NavigationTemplate$Builder;->setMapActionStrip(Landroidx/car/app/model/ActionStrip;)Landroidx/car/app/navigation/model/NavigationTemplate$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Landroidx/car/app/navigation/model/NavigationTemplate$Builder;->build()Landroidx/car/app/navigation/model/NavigationTemplate;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public onScale(FFF)V
    .locals 1

    .line 1
    iput p1, p0, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;->scrollStartX:F

    .line 2
    .line 3
    iput p2, p0, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;->scrollStartY:F

    .line 4
    .line 5
    invoke-direct {p0}, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;->md()Lme/aap/fermata/auto/MirrorDisplay;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float p3, p3, v0

    .line 12
    .line 13
    if-lez p3, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p3, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lme/aap/fermata/auto/MirrorDisplay;->scale(FFZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onScroll(FF)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;->md()Lme/aap/fermata/auto/MirrorDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, p0, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;->scrollMoveTime:J

    .line 10
    .line 11
    iget-object v3, p0, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;->scrollUp:Lme/aap/utils/function/Cancellable;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    iget v6, p0, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;->scrollStartX:F

    .line 16
    .line 17
    iput v6, p0, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;->scrollX:F

    .line 18
    .line 19
    iget v7, p0, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;->scrollStartY:F

    .line 20
    .line 21
    iput v7, p0, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;->scrollY:F

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-wide v3, v1

    .line 25
    invoke-virtual/range {v0 .. v7}, Lme/aap/fermata/auto/MirrorDisplay;->motionEvent(JJIFF)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-wide v1, p0, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;->scrollDownTime:J

    .line 33
    .line 34
    const-wide/16 v3, 0x1f4

    .line 35
    .line 36
    invoke-direct {p0, v3, v4}, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;->scheduleScrollUp(J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v3, p0, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;->scrollX:F

    .line 40
    .line 41
    sub-float v6, v3, p1

    .line 42
    .line 43
    iput v6, p0, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;->scrollX:F

    .line 44
    .line 45
    iget p1, p0, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;->scrollY:F

    .line 46
    .line 47
    sub-float v7, p1, p2

    .line 48
    .line 49
    iput v7, p0, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;->scrollY:F

    .line 50
    .line 51
    iget-wide p0, p0, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;->scrollDownTime:J

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    move-wide v3, v1

    .line 55
    move-wide v1, p0

    .line 56
    invoke-virtual/range {v0 .. v7}, Lme/aap/fermata/auto/MirrorDisplay;->motionEvent(JJIFF)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onSurfaceAvailable(Landroidx/car/app/SurfaceContainer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/car/app/SurfaceContainer;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sput-object p1, Lme/aap/fermata/auto/MirrorServiceFS;->sc:Landroidx/car/app/SurfaceContainer;

    .line 9
    .line 10
    iget-object v0, p0, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;->this$0:Lme/aap/fermata/auto/MirrorServiceFS;

    .line 11
    .line 12
    invoke-static {v0}, Lme/aap/fermata/auto/MirrorServiceFS;->c(Lme/aap/fermata/auto/MirrorServiceFS;)Lme/aap/fermata/auto/MirrorDisplay;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lme/aap/fermata/auto/MirrorDisplay;->setSurface(Landroidx/car/app/SurfaceContainer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/car/app/SurfaceContainer;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    iput v0, p0, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;->scrollStartX:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/car/app/SurfaceContainer;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr p1, v1

    .line 35
    iput p1, p0, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;->scrollStartY:F

    .line 36
    .line 37
    return-void
.end method

.method public onSurfaceDestroyed(Landroidx/car/app/SurfaceContainer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;->this$0:Lme/aap/fermata/auto/MirrorServiceFS;

    .line 2
    .line 3
    invoke-static {p0}, Lme/aap/fermata/auto/MirrorServiceFS;->c(Lme/aap/fermata/auto/MirrorServiceFS;)Lme/aap/fermata/auto/MirrorDisplay;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lme/aap/fermata/auto/MirrorServiceFS;->sc:Landroidx/car/app/SurfaceContainer;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lme/aap/fermata/auto/MirrorDisplay;->releaseSurface(Landroidx/car/app/SurfaceContainer;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    sput-object p0, Lme/aap/fermata/auto/MirrorServiceFS;->sc:Landroidx/car/app/SurfaceContainer;

    .line 14
    .line 15
    return-void
.end method
