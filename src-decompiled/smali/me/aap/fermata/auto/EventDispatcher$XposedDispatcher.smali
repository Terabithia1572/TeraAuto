.class final Lme/aap/fermata/auto/EventDispatcher$XposedDispatcher;
.super Lme/aap/fermata/auto/EventDispatcher;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/auto/EventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XposedDispatcher"
.end annotation


# static fields
.field static final instance:Lme/aap/fermata/auto/EventDispatcher$XposedDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/fermata/auto/EventDispatcher$XposedDispatcher;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/fermata/auto/EventDispatcher$XposedDispatcher;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/fermata/auto/EventDispatcher$XposedDispatcher;->instance:Lme/aap/fermata/auto/EventDispatcher$XposedDispatcher;

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

.method public static get()Lme/aap/fermata/auto/EventDispatcher$XposedDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/auto/EventDispatcher$XposedDispatcher;->instance:Lme/aap/fermata/auto/EventDispatcher$XposedDispatcher;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public back()Z
    .locals 0

    .line 1
    invoke-static {}, Lme/aap/fermata/auto/XposedEventDispatcherService;->dispatchBackEvent()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lme/aap/fermata/auto/EventDispatcher$AccessibilityDispatcher;->get()Lme/aap/fermata/auto/EventDispatcher$AccessibilityDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lme/aap/fermata/auto/EventDispatcher$AccessibilityDispatcher;->back()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public home()Z
    .locals 0

    .line 1
    invoke-static {}, Lme/aap/fermata/auto/EventDispatcher$AccessibilityDispatcher;->get()Lme/aap/fermata/auto/EventDispatcher$AccessibilityDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/auto/EventDispatcher$AccessibilityDispatcher;->home()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public motionEvent(JJIFF)Z
    .locals 8

    .line 1
    invoke-static {}, Lme/aap/fermata/auto/XposedEventDispatcherService;->canDispatchEvent()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-wide v0, p1

    .line 9
    move-wide v2, p3

    .line 10
    move v4, p5

    .line 11
    move v5, p6

    .line 12
    move v6, p7

    .line 13
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lme/aap/fermata/auto/XposedEventDispatcherService;->dispatchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    move v7, v6

    .line 26
    move v6, v5

    .line 27
    move v5, v4

    .line 28
    move-wide v3, v2

    .line 29
    move-wide v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-wide v1, p1

    .line 32
    move-wide v3, p3

    .line 33
    move v5, p5

    .line 34
    move v6, p6

    .line 35
    move v7, p7

    .line 36
    :goto_0
    invoke-static {}, Lme/aap/fermata/auto/EventDispatcher$AccessibilityDispatcher;->get()Lme/aap/fermata/auto/EventDispatcher$AccessibilityDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual/range {v0 .. v7}, Lme/aap/fermata/auto/EventDispatcher$AccessibilityDispatcher;->motionEvent(JJIFF)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public motionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 45
    invoke-static {p1}, Lme/aap/fermata/auto/XposedEventDispatcherService;->dispatchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 46
    invoke-static {}, Lme/aap/fermata/auto/EventDispatcher$AccessibilityDispatcher;->get()Lme/aap/fermata/auto/EventDispatcher$AccessibilityDispatcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lme/aap/fermata/auto/EventDispatcher$AccessibilityDispatcher;->motionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public tap(FF)Z
    .locals 9

    .line 1
    invoke-static {}, Lme/aap/fermata/auto/XposedEventDispatcherService;->canDispatchEvent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v6, 0x0

    .line 12
    move-wide v4, v2

    .line 13
    move-object v1, p0

    .line 14
    move v7, p1

    .line 15
    move v8, p2

    .line 16
    invoke-virtual/range {v1 .. v8}, Lme/aap/fermata/auto/EventDispatcher$XposedDispatcher;->motionEvent(JJIFF)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-wide/16 p0, 0xa

    .line 23
    .line 24
    add-long v4, v2, p0

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-virtual/range {v1 .. v8}, Lme/aap/fermata/auto/EventDispatcher$XposedDispatcher;->motionEvent(JJIFF)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    move v7, p1

    .line 38
    move v8, p2

    .line 39
    invoke-static {}, Lme/aap/fermata/auto/EventDispatcher$AccessibilityDispatcher;->get()Lme/aap/fermata/auto/EventDispatcher$AccessibilityDispatcher;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v7, v8}, Lme/aap/fermata/auto/EventDispatcher$AccessibilityDispatcher;->tap(FF)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method
