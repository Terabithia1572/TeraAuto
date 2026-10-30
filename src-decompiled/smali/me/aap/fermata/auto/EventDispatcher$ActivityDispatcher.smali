.class final Lme/aap/fermata/auto/EventDispatcher$ActivityDispatcher;
.super Lme/aap/fermata/auto/EventDispatcher;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/auto/EventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityDispatcher"
.end annotation


# static fields
.field private static final instance:Lme/aap/fermata/auto/EventDispatcher$ActivityDispatcher;


# instance fields
.field private imm:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/fermata/auto/EventDispatcher$ActivityDispatcher;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/fermata/auto/EventDispatcher$ActivityDispatcher;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/fermata/auto/EventDispatcher$ActivityDispatcher;->instance:Lme/aap/fermata/auto/EventDispatcher$ActivityDispatcher;

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

.method public static bridge synthetic a(Lme/aap/fermata/auto/EventDispatcher$ActivityDispatcher;)Ls8;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/auto/EventDispatcher$ActivityDispatcher;->getActiveInstance()Ls8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static get()Lme/aap/fermata/auto/EventDispatcher$ActivityDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/auto/EventDispatcher$ActivityDispatcher;->instance:Lme/aap/fermata/auto/EventDispatcher$ActivityDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method private getActiveInstance()Ls8;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/fermata/auto/LauncherActivity;->getActiveInstance()Lme/aap/fermata/auto/LauncherActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lme/aap/fermata/ui/activity/MainActivity;->getActiveInstance()Lme/aap/fermata/ui/activity/MainActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method


# virtual methods
.method public back()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/auto/EventDispatcher$ActivityDispatcher;->getActivity()Ls8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

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
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public getActivity()Ls8;
    .locals 3

    .line 1
    invoke-static {}, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->getWindowCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lme/aap/fermata/auto/EventDispatcher$ActivityDispatcher;->imm:Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "input_method"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    iput-object v0, p0, Lme/aap/fermata/auto/EventDispatcher$ActivityDispatcher;->imm:Landroid/view/inputmethod/InputMethodManager;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/auto/EventDispatcher$ActivityDispatcher;->imm:Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    if-le v0, v1, :cond_2

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    invoke-direct {p0}, Lme/aap/fermata/auto/EventDispatcher$ActivityDispatcher;->getActiveInstance()Ls8;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
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
    invoke-virtual {p0}, Lme/aap/fermata/auto/EventDispatcher$ActivityDispatcher;->getActivity()Ls8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lme/aap/fermata/auto/EventDispatcher$AccessibilityDispatcher;->get()Lme/aap/fermata/auto/EventDispatcher$AccessibilityDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-wide v1, p1

    .line 12
    move-wide v3, p3

    .line 13
    move v5, p5

    .line 14
    move v6, p6

    .line 15
    move v7, p7

    .line 16
    invoke-virtual/range {v0 .. v7}, Lme/aap/fermata/auto/EventDispatcher$AccessibilityDispatcher;->motionEvent(JJIFF)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    move-wide v0, p1

    .line 22
    move-wide v2, p3

    .line 23
    move v4, p5

    .line 24
    move v5, p6

    .line 25
    move v6, p7

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public motionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 39
    invoke-virtual {p0}, Lme/aap/fermata/auto/EventDispatcher$ActivityDispatcher;->getActivity()Ls8;

    move-result-object p0

    if-nez p0, :cond_0

    .line 40
    invoke-static {}, Lme/aap/fermata/auto/EventDispatcher$AccessibilityDispatcher;->get()Lme/aap/fermata/auto/EventDispatcher$AccessibilityDispatcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lme/aap/fermata/auto/EventDispatcher$AccessibilityDispatcher;->motionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public tap(FF)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/auto/EventDispatcher$ActivityDispatcher;->getActivity()Ls8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lme/aap/fermata/auto/EventDispatcher$AccessibilityDispatcher;->get()Lme/aap/fermata/auto/EventDispatcher$AccessibilityDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/auto/EventDispatcher$AccessibilityDispatcher;->tap(FF)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-wide v2, v0

    .line 23
    move v5, p1

    .line 24
    move v6, p2

    .line 25
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 33
    .line 34
    .line 35
    const-wide/16 p1, 0xa

    .line 36
    .line 37
    add-long v2, v0, p1

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0
.end method
