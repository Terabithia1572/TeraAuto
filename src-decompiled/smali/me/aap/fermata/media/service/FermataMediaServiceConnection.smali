.class public Lme/aap/fermata/media/service/FermataMediaServiceConnection;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private binder:Lme/aap/fermata/media/service/FermataMediaService$ServiceBinder;

.field private promise:Lme/aap/utils/async/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/Promise<",
            "Lme/aap/fermata/media/service/FermataMediaServiceConnection;",
            ">;"
        }
    .end annotation
.end field


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

.method public static connect(Lme/aap/utils/ui/activity/AppActivity;)Lme/aap/utils/async/FutureSupplier;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/ui/activity/AppActivity;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/media/service/FermataMediaServiceConnection;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "#3D2562"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lme/aap/utils/ui/activity/AppActivity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const v1, 0x1010451

    .line 14
    .line 15
    .line 16
    filled-new-array {v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v1, Lme/aap/fermata/media/service/FermataMediaServiceConnection;

    .line 37
    .line 38
    invoke-direct {v1}, Lme/aap/fermata/media/service/FermataMediaServiceConnection;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lme/aap/utils/async/Promise;

    .line 42
    .line 43
    invoke-direct {v2}, Lme/aap/utils/async/Promise;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lme/aap/fermata/media/service/FermataMediaServiceConnection;->promise:Lme/aap/utils/async/Promise;

    .line 47
    .line 48
    new-instance v3, Landroid/content/Intent;

    .line 49
    .line 50
    const-class v4, Lme/aap/fermata/media/service/FermataMediaService;

    .line 51
    .line 52
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "me.aap.fermata.action.MediaService"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v4, "me.aap.fermata.notif.color"

    .line 61
    .line 62
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v3, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "Failed to bind to FermataMediaService"

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "Service connection failed"

    .line 80
    .line 81
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0, v0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p0}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object v2
.end method

.method private disconnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataMediaServiceConnection;->binder:Lme/aap/fermata/media/service/FermataMediaService$ServiceBinder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataMediaServiceConnection;->promise:Lme/aap/utils/async/Promise;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lme/aap/fermata/media/service/FermataMediaServiceConnection;->binder:Lme/aap/fermata/media/service/FermataMediaService$ServiceBinder;

    .line 10
    .line 11
    iput-object v1, p0, Lme/aap/fermata/media/service/FermataMediaServiceConnection;->promise:Lme/aap/utils/async/Promise;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "FermataMediaService disconnected"

    .line 18
    .line 19
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public createBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;-><init>(Lme/aap/fermata/media/service/FermataMediaServiceConnection;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public disconnect()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/service/FermataMediaServiceConnection;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lme/aap/fermata/media/service/FermataMediaServiceConnection;->disconnected()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataMediaServiceConnection;->binder:Lme/aap/fermata/media/service/FermataMediaService$ServiceBinder;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/media/service/FermataMediaService$ServiceBinder;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public isConnected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataMediaServiceConnection;->binder:Lme/aap/fermata/media/service/FermataMediaService$ServiceBinder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Binder;->isBinderAlive()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lme/aap/fermata/media/service/FermataMediaServiceConnection;->promise:Lme/aap/utils/async/Promise;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lme/aap/fermata/media/service/FermataMediaServiceConnection;->promise:Lme/aap/utils/async/Promise;

    .line 5
    .line 6
    check-cast p2, Lme/aap/fermata/media/service/FermataMediaService$ServiceBinder;

    .line 7
    .line 8
    iput-object p2, p0, Lme/aap/fermata/media/service/FermataMediaServiceConnection;->binder:Lme/aap/fermata/media/service/FermataMediaService$ServiceBinder;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/media/service/FermataMediaServiceConnection;->disconnected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
