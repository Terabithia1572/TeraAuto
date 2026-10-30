.class final Lme/aap/fermata/auto/EventDispatcher$AccessibilityDispatcher;
.super Lme/aap/fermata/auto/EventDispatcher;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/auto/EventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccessibilityDispatcher"
.end annotation


# static fields
.field private static final instance:Lme/aap/fermata/auto/EventDispatcher$AccessibilityDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/fermata/auto/EventDispatcher$AccessibilityDispatcher;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/fermata/auto/EventDispatcher$AccessibilityDispatcher;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/fermata/auto/EventDispatcher$AccessibilityDispatcher;->instance:Lme/aap/fermata/auto/EventDispatcher$AccessibilityDispatcher;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/auto/EventDispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lme/aap/fermata/auto/EventDispatcher$AccessibilityDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/auto/EventDispatcher$AccessibilityDispatcher;->instance:Lme/aap/fermata/auto/EventDispatcher$AccessibilityDispatcher;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public back()Z
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->dispatchBack()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;->get()Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;->back()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public home()Z
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->dispatchHome()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;->get()Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;->home()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public motionEvent(JJIFF)Z
    .locals 1

    .line 24
    invoke-static/range {p1 .. p7}, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->dispatchMotionEvent(JJIFF)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 25
    :cond_0
    invoke-static {}, Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;->get()Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 26
    invoke-virtual/range {p0 .. p7}, Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;->motionEvent(JJIFF)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public motionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->dispatchMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;->get()Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;->motionEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public scale(FFF)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->dispatchScale(FFF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public tap(FF)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->dispatchTap(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;->get()Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/auto/EventDispatcher$SuDispatcher;->tap(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method
