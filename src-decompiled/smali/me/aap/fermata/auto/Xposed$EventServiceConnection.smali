.class Lme/aap/fermata/auto/Xposed$EventServiceConnection;
.super Landroid/os/Handler;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/auto/Xposed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventServiceConnection"
.end annotation


# static fields
.field private static final FULLSCREEN_FLAGS:I = 0x1f07

.field private static final SCREEN_ON_FLAGS:I = 0x680080


# instance fields
.field private final activity:Landroid/app/Activity;

.field private connecting:Z

.field private final loc:[I

.field private messenger:Landroid/os/Messenger;

.field private mirroringMode:I

.field private registered:Z

.field private registrationKey:I

.field private final replyTo:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->loc:[I

    .line 12
    .line 13
    new-instance v0, Landroid/os/Messenger;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->replyTo:Landroid/os/Messenger;

    .line 19
    .line 20
    iput-object p1, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x1d

    .line 25
    .line 26
    if-lt p0, v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setInheritShowWhenLocked(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lme/aap/fermata/auto/Xposed$EventServiceConnection;)I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->mirroringMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lme/aap/fermata/auto/Xposed$EventServiceConnection;I)V
    .locals 0

    .line 1
    iput p1, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->mirroringMode:I

    .line 2
    .line 3
    return-void
.end method

.method private isWindowMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

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

.method private restore()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->mirroringMode:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->configureActivity()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public configureActivity()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->isWindowMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->unregister()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->mirroringMode:I

    .line 22
    .line 23
    iget-object v3, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    const v4, 0x680080

    .line 26
    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "Disabling mirroring mode: "

    .line 31
    .line 32
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lme/aap/fermata/auto/Xposed;->a([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->activity:Landroid/app/Activity;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string v2, "Enabling mirroring mode: "

    .line 54
    .line 55
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lme/aap/fermata/auto/Xposed;->a([Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x1f07

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->activity:Landroid/app/Activity;

    .line 71
    .line 72
    iget p0, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->mirroringMode:I

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-ne p0, v1, :cond_2

    .line 76
    .line 77
    const/4 p0, 0x6

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 p0, 0x7

    .line 80
    :goto_0
    invoke-virtual {v0, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public connect()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->connecting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Waiting for connection: "

    .line 6
    .line 7
    iget-object p0, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lme/aap/fermata/auto/Xposed;->a([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->messenger:Landroid/os/Messenger;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "Already connected: "

    .line 22
    .line 23
    iget-object p0, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lme/aap/fermata/auto/Xposed;->a([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    :try_start_0
    iput-boolean v0, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->connecting:Z

    .line 36
    .line 37
    const-string v0, "Connecting: "

    .line 38
    .line 39
    iget-object v2, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->activity:Landroid/app/Activity;

    .line 40
    .line 41
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lme/aap/fermata/auto/Xposed;->a([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/content/ComponentName;

    .line 54
    .line 55
    const-string v3, "com.terabithia.teraauto"

    .line 56
    .line 57
    const-string v4, "me.aap.fermata.auto.XposedEventDispatcherService"

    .line 58
    .line 59
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->activity:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {v2, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v0, "Unable to establish connection: "

    .line 74
    .line 75
    iget-object v2, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->activity:Landroid/app/Activity;

    .line 76
    .line 77
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lme/aap/fermata/auto/Xposed;->a([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->connecting:Z

    .line 85
    .line 86
    iget-object v0, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->activity:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :catch_0
    iput-boolean v1, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->connecting:Z

    .line 93
    .line 94
    const-string v0, "Connection attempt failed: "

    .line 95
    .line 96
    iget-object p0, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->activity:Landroid/app/Activity;

    .line 97
    .line 98
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lme/aap/fermata/auto/Xposed;->a([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "Disconnecting: "

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lme/aap/fermata/auto/Xposed;->a([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->restore()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p0, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x21

    .line 22
    .line 23
    const-string v2, "e"

    .line 24
    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class v0, Landroid/view/MotionEvent;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/MotionEvent;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/view/MotionEvent;

    .line 49
    .line 50
    :goto_0
    if-nez p1, :cond_3

    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :cond_3
    iget-object v0, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->activity:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->loc:[I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->loc:[I

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    aget v1, v1, v2

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    sub-float/2addr v0, v1

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v2, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->loc:[I

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    aget v2, v2, v3

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    sub-float/2addr v1, v2

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->activity:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 100
    .line 101
    iput p1, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->mirroringMode:I

    .line 102
    .line 103
    invoke-virtual {p0}, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->configureActivity()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "Connection died: "

    .line 2
    .line 3
    iget-object v0, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lme/aap/fermata/auto/Xposed;->a([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->connecting:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->messenger:Landroid/os/Messenger;

    .line 17
    .line 18
    invoke-direct {p0}, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->restore()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->connect()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "Connected: "

    .line 2
    .line 3
    iget-object v0, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lme/aap/fermata/auto/Xposed;->a([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->connecting:Z

    .line 14
    .line 15
    new-instance p1, Landroid/os/Messenger;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->messenger:Landroid/os/Messenger;

    .line 21
    .line 22
    iget-boolean p1, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->registered:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->register()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "Disconnected: "

    .line 2
    .line 3
    iget-object v0, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lme/aap/fermata/auto/Xposed;->a([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->connecting:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->messenger:Landroid/os/Messenger;

    .line 17
    .line 18
    invoke-direct {p0}, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->restore()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public register()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->isWindowMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->registered:Z

    .line 10
    .line 11
    iget-object v0, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->messenger:Landroid/os/Messenger;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->connect()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :try_start_0
    const-string v0, "Registering: "

    .line 20
    .line 21
    iget-object v1, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lme/aap/fermata/auto/Xposed;->a([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    iput v0, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->registrationKey:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->replyTo:Landroid/os/Messenger;

    .line 52
    .line 53
    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 54
    .line 55
    iget-object v1, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->messenger:Landroid/os/Messenger;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v1, "Failed to register: "

    .line 63
    .line 64
    iget-object p0, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->activity:Landroid/app/Activity;

    .line 65
    .line 66
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lme/aap/fermata/auto/Xposed;->a([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public unregister()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->registered:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->restore()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->messenger:Landroid/os/Messenger;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    const-string v1, "Unregistering: "

    .line 13
    .line 14
    iget-object v2, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lme/aap/fermata/auto/Xposed;->a([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->registrationKey:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v2, v3, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->messenger:Landroid/os/Messenger;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "Failed to unregister: "

    .line 39
    .line 40
    iget-object p0, p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->activity:Landroid/app/Activity;

    .line 41
    .line 42
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lme/aap/fermata/auto/Xposed;->a([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
