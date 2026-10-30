.class public Lcom/google/android/gms/car/c;
.super Landroid/content/ContextWrapper;

# interfaces
.implements Landroid/view/LayoutInflater$Factory;
.implements Lcom/google/android/gms/car/CarActivityHost$HostedCarActivity;


# instance fields
.field private a:Lcom/google/android/gms/car/CarActivityHost;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/car/input/InputManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/car/c;->a:Lcom/google/android/gms/car/CarActivityHost;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/car/CarActivityHost;->getInputManager()Lcom/google/android/gms/car/input/InputManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/car/c;->a:Lcom/google/android/gms/car/CarActivityHost;

    invoke-interface {p0, p1}, Lcom/google/android/gms/car/CarActivityHost;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public attach(Lcom/google/android/gms/car/CarActivityHost;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "CAR.PROJECTION"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v3, 0x18

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v3, "Context DPI: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/car/c;->a:Lcom/google/android/gms/car/CarActivityHost;

    .line 43
    .line 44
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/car/c;->a:Lcom/google/android/gms/car/CarActivityHost;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/car/CarActivityHost;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final c()Landroid/view/Window;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/car/c;->a:Lcom/google/android/gms/car/CarActivityHost;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/car/CarActivityHost;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/car/c;->a:Lcom/google/android/gms/car/CarActivityHost;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/car/CarActivityHost;->getNonConfigurationInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/car/c;->a:Lcom/google/android/gms/car/CarActivityHost;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/car/CarActivityHost;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/car/c;->a:Lcom/google/android/gms/car/CarActivityHost;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/car/CarActivityHost;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/car/c;->a:Lcom/google/android/gms/car/CarActivityHost;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/car/CarActivityHost;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onAccessibilityScanRequested(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/car/c;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFrameRateChange(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/car/c;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/car/c;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/google/android/gms/car/c;->b:Z

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPowerStateChange(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/car/c;->a:Lcom/google/android/gms/car/CarActivityHost;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/car/CarActivityHost;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/car/c;->a:Lcom/google/android/gms/car/CarActivityHost;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/car/CarActivityHost;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public onWindowFocusChanged(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/car/c;->a:Lcom/google/android/gms/car/CarActivityHost;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/car/CarActivityHost;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/car/c;->a:Lcom/google/android/gms/car/CarActivityHost;

    invoke-interface {p0, p1}, Lcom/google/android/gms/car/CarActivityHost;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setIgnoreConfigChanges(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/car/c;->a:Lcom/google/android/gms/car/CarActivityHost;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/car/CarActivityHost;->setIgnoreConfigChanges(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/car/c;->a:Lcom/google/android/gms/car/CarActivityHost;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/car/CarActivityHost;->setIntent(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
