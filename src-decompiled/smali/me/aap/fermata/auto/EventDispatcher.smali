.class abstract Lme/aap/fermata/auto/EventDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;,
        Lme/aap/fermata/auto/EventDispatcher$AccessibilityDispatcher;,
        Lme/aap/fermata/auto/EventDispatcher$ActivityDispatcher;,
        Lme/aap/fermata/auto/EventDispatcher$XposedDispatcher;
    }
.end annotation


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

.method public static get()Lme/aap/fermata/auto/EventDispatcher;
    .locals 2

    .line 1
    invoke-static {}, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->getWindowCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lme/aap/fermata/auto/EventDispatcher$AccessibilityDispatcher;->get()Lme/aap/fermata/auto/EventDispatcher$AccessibilityDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lme/aap/fermata/auto/EventDispatcher$ActivityDispatcher;->get()Lme/aap/fermata/auto/EventDispatcher$ActivityDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lme/aap/fermata/auto/EventDispatcher$ActivityDispatcher;->a(Lme/aap/fermata/auto/EventDispatcher$ActivityDispatcher;)Ls8;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lme/aap/fermata/auto/EventDispatcher$XposedDispatcher;->get()Lme/aap/fermata/auto/EventDispatcher$XposedDispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static useSu(Lme/aap/fermata/auto/Su;)V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;-><init>(Lme/aap/fermata/auto/Su;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sput-object p0, Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;->instance:Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract back()Z
.end method

.method public getActivity()Ls8;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract home()Z
.end method

.method public abstract motionEvent(JJIFF)Z
.end method

.method public abstract motionEvent(Landroid/view/MotionEvent;)Z
.end method

.method public scale(FFF)Z
    .locals 0

    .line 1
    invoke-static {}, Lme/aap/fermata/auto/EventDispatcher$AccessibilityDispatcher;->get()Lme/aap/fermata/auto/EventDispatcher$AccessibilityDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lme/aap/fermata/auto/EventDispatcher$AccessibilityDispatcher;->scale(FFF)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract tap(FF)Z
.end method
