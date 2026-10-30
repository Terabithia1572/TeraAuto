.class Landroidx/car/app/ScreenManager$LifecycleObserverImpl;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lq90;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/ScreenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleObserverImpl"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/car/app/ScreenManager;


# direct methods
.method public constructor <init>(Landroidx/car/app/ScreenManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/ScreenManager$LifecycleObserverImpl;->this$0:Landroidx/car/app/ScreenManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreate(Lz91;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy(Lz91;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/ScreenManager$LifecycleObserverImpl;->this$0:Landroidx/car/app/ScreenManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/car/app/ScreenManager;->destroyAndClearScreenStack()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lz91;->getLifecycle()Lt91;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lt91;->b(Ly91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPause(Lz91;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/ScreenManager$LifecycleObserverImpl;->this$0:Landroidx/car/app/ScreenManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/car/app/ScreenManager;->getScreenStackInternal()Ljava/util/Deque;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/car/app/Screen;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "CarApp"

    .line 16
    .line 17
    const-string p1, "Screen stack was empty during lifecycle onPause"

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p1, Lr91;->ON_PAUSE:Lr91;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/car/app/Screen;->dispatchLifecycleEvent(Lr91;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onResume(Lz91;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/ScreenManager$LifecycleObserverImpl;->this$0:Landroidx/car/app/ScreenManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/car/app/ScreenManager;->getScreenStackInternal()Ljava/util/Deque;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/car/app/Screen;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "CarApp"

    .line 16
    .line 17
    const-string p1, "Screen stack was empty during lifecycle onResume"

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p1, Lr91;->ON_RESUME:Lr91;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/car/app/Screen;->dispatchLifecycleEvent(Lr91;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onStart(Lz91;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/ScreenManager$LifecycleObserverImpl;->this$0:Landroidx/car/app/ScreenManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/car/app/ScreenManager;->getScreenStackInternal()Ljava/util/Deque;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/car/app/Screen;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "CarApp"

    .line 16
    .line 17
    const-string p1, "Screen stack was empty during lifecycle onStart"

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p1, Lr91;->ON_START:Lr91;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/car/app/Screen;->dispatchLifecycleEvent(Lr91;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onStop(Lz91;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/ScreenManager$LifecycleObserverImpl;->this$0:Landroidx/car/app/ScreenManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/car/app/ScreenManager;->getScreenStackInternal()Ljava/util/Deque;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/car/app/Screen;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "CarApp"

    .line 16
    .line 17
    const-string p1, "Screen stack was empty during lifecycle onStop"

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p1, Lr91;->ON_STOP:Lr91;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/car/app/Screen;->dispatchLifecycleEvent(Lr91;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
