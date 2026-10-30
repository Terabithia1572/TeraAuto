.class public abstract Landroidx/car/app/Screen;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lz91;


# instance fields
.field private final mCarContext:Landroidx/car/app/CarContext;

.field private final mLifecycleRegistry:Landroidx/lifecycle/a;

.field private mMarker:Ljava/lang/String;

.field private mOnScreenResultListener:Landroidx/car/app/OnScreenResultListener;

.field private mResult:Ljava/lang/Object;

.field private mTemplateWrapper:Landroidx/car/app/model/TemplateWrapper;

.field private mUseLastTemplateId:Z


# direct methods
.method public constructor <init>(Landroidx/car/app/CarContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(Lz91;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/Screen;->mLifecycleRegistry:Landroidx/lifecycle/a;

    .line 10
    .line 11
    new-instance v0, Lmi2;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/car/app/Screen;->mOnScreenResultListener:Landroidx/car/app/OnScreenResultListener;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/car/app/Screen;->mCarContext:Landroidx/car/app/CarContext;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Landroidx/car/app/Screen;Lr91;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/Screen;->lambda$dispatchLifecycleEvent$1(Lr91;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/car/app/Screen;->lambda$new$0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getLastTemplateInfo(Landroidx/car/app/model/TemplateWrapper;)Landroidx/car/app/model/TemplateInfo;
    .locals 2

    .line 37
    new-instance v0, Landroidx/car/app/model/TemplateInfo;

    invoke-virtual {p0}, Landroidx/car/app/model/TemplateWrapper;->getTemplate()Landroidx/car/app/model/Template;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Landroidx/car/app/model/TemplateWrapper;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/car/app/model/TemplateInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method private lambda$dispatchLifecycleEvent$1(Lr91;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/Screen;->mLifecycleRegistry:Landroidx/lifecycle/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/lifecycle/a;->c:Ls91;

    .line 4
    .line 5
    sget-object v1, Ls91;->b:Ls91;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lr91;->ON_DESTROY:Lr91;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/car/app/Screen;->mOnScreenResultListener:Landroidx/car/app/OnScreenResultListener;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/car/app/Screen;->mResult:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroidx/car/app/OnScreenResultListener;->onScreenResult(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Landroidx/car/app/Screen;->mLifecycleRegistry:Landroidx/lifecycle/a;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->e(Lr91;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public dispatchLifecycleEvent(Lr91;)V
    .locals 2

    .line 1
    new-instance v0, Lk7;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/car/app/utils/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/Screen;->mCarContext:Landroidx/car/app/CarContext;

    .line 2
    .line 3
    const-class v1, Landroidx/car/app/ScreenManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/car/app/CarContext;->getCarService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/car/app/ScreenManager;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/car/app/ScreenManager;->remove(Landroidx/car/app/Screen;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getCarContext()Landroidx/car/app/CarContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/Screen;->mCarContext:Landroidx/car/app/CarContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastTemplateInfo()Landroidx/car/app/model/TemplateInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/Screen;->mTemplateWrapper:Landroidx/car/app/model/TemplateWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/car/app/Screen;->onGetTemplate()Landroidx/car/app/model/Template;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/car/app/model/TemplateWrapper;->wrap(Landroidx/car/app/model/Template;)Landroidx/car/app/model/TemplateWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/car/app/Screen;->mTemplateWrapper:Landroidx/car/app/model/TemplateWrapper;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroidx/car/app/model/TemplateInfo;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/car/app/Screen;->mTemplateWrapper:Landroidx/car/app/model/TemplateWrapper;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/car/app/model/TemplateWrapper;->getTemplate()Landroidx/car/app/model/Template;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Landroidx/car/app/Screen;->mTemplateWrapper:Landroidx/car/app/model/TemplateWrapper;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/car/app/model/TemplateWrapper;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, p0}, Landroidx/car/app/model/TemplateInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final getLifecycle()Lt91;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/Screen;->mLifecycleRegistry:Landroidx/lifecycle/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMarker()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/Screen;->mMarker:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResultInternal()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/Screen;->mResult:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScreenManager()Landroidx/car/app/ScreenManager;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/car/app/Screen;->mCarContext:Landroidx/car/app/CarContext;

    .line 2
    .line 3
    const-class v0, Landroidx/car/app/ScreenManager;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/car/app/CarContext;->getCarService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/car/app/ScreenManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public getTemplateWrapper()Landroidx/car/app/model/TemplateWrapper;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/Screen;->onGetTemplate()Landroidx/car/app/model/Template;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/car/app/Screen;->mUseLastTemplateId:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/car/app/Screen;->mTemplateWrapper:Landroidx/car/app/model/TemplateWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/car/app/Screen;->getLastTemplateInfo(Landroidx/car/app/model/TemplateWrapper;)Landroidx/car/app/model/TemplateInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/car/app/model/TemplateInfo;->getTemplateId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroidx/car/app/model/TemplateWrapper;->wrap(Landroidx/car/app/model/Template;Ljava/lang/String;)Landroidx/car/app/model/TemplateWrapper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Landroidx/car/app/model/TemplateWrapper;->wrap(Landroidx/car/app/model/Template;)Landroidx/car/app/model/TemplateWrapper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Landroidx/car/app/Screen;->mUseLastTemplateId:Z

    .line 32
    .line 33
    iput-object v1, p0, Landroidx/car/app/Screen;->mTemplateWrapper:Landroidx/car/app/model/TemplateWrapper;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const-string v3, "CarApp"

    .line 37
    .line 38
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "Returning "

    .line 47
    .line 48
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " from screen "

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v1
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/Screen;->getLifecycle()Lt91;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/a;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/lifecycle/a;->c:Ls91;

    .line 8
    .line 9
    sget-object v1, Ls91;->d:Ls91;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ls91;->a(Ls91;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/car/app/Screen;->mCarContext:Landroidx/car/app/CarContext;

    .line 18
    .line 19
    const-class v0, Landroidx/car/app/AppManager;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/car/app/CarContext;->getCarService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/car/app/AppManager;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/car/app/AppManager;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public abstract onGetTemplate()Landroidx/car/app/model/Template;
.end method

.method public setMarker(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/Screen;->mMarker:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScreenResultListener(Landroidx/car/app/OnScreenResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/Screen;->mOnScreenResultListener:Landroidx/car/app/OnScreenResultListener;

    .line 2
    .line 3
    return-void
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/Screen;->mResult:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setUseLastTemplateId(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/Screen;->mUseLastTemplateId:Z

    .line 2
    .line 3
    return-void
.end method
