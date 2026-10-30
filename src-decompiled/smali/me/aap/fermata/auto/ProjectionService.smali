.class public Lme/aap/fermata/auto/ProjectionService;
.super Landroid/app/Service;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static final CAPTURE_INTENT:Ljava/lang/String; = "CaptureIntent"

.field private static promise:Lme/aap/utils/async/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/Promise<",
            "Landroid/media/projection/MediaProjection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lme/aap/utils/async/Promise;Landroid/content/Intent;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/auto/ProjectionService;->lambda$start$1(Lme/aap/utils/async/Promise;Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lme/aap/utils/async/Promise;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/auto/ProjectionService;->lambda$start$0(Lme/aap/utils/async/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$start$0(Lme/aap/utils/async/Promise;)V
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/auto/ProjectionService;->promise:Lme/aap/utils/async/Promise;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    sput-object p0, Lme/aap/fermata/auto/ProjectionService;->promise:Lme/aap/utils/async/Promise;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static synthetic lambda$start$1(Lme/aap/utils/async/Promise;Landroid/content/Intent;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lme/aap/fermata/auto/ProjectionService;->promise:Lme/aap/utils/async/Promise;

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    :try_start_0
    const-string p2, "Starting ProjectionService"

    .line 9
    .line 10
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v1, Lme/aap/fermata/auto/ProjectionService;

    .line 24
    .line 25
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "CaptureIntent"

    .line 34
    .line 35
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string p2, "Failed to start ProjectionService"

    .line 47
    .line 48
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    sput-object p2, Lme/aap/fermata/auto/ProjectionService;->promise:Lme/aap/utils/async/Promise;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0, p2}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static start()Lme/aap/utils/async/FutureSupplier;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/media/projection/MediaProjection;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/aap/fermata/auto/ProjectionService;->promise:Lme/aap/utils/async/Promise;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lme/aap/utils/async/Promise;

    .line 9
    .line 10
    invoke-direct {v0}, Lme/aap/utils/async/Promise;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lme/aap/fermata/auto/ProjectionService;->promise:Lme/aap/utils/async/Promise;

    .line 14
    .line 15
    new-instance v1, Lv62;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v0, v2}, Lv62;-><init>(Lme/aap/utils/async/Promise;I)V

    .line 19
    .line 20
    .line 21
    new-array v3, v2, [Ljava/lang/Runnable;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    invoke-interface {v0, v3}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lme/aap/fermata/auto/ProjectionActivity;->start()Lme/aap/utils/async/FutureSupplier;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Lhx0;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-direct {v3, v0, v4}, Lhx0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v3}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v3, Lhb1;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lhb1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Lme/aap/utils/async/FutureSupplier;->onCancel(Lme/aap/utils/function/ProgressiveResultConsumer$Cancel;)Lme/aap/utils/async/FutureSupplier;

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static stop()V
    .locals 3

    .line 1
    sget-object v0, Lme/aap/fermata/auto/ProjectionService;->promise:Lme/aap/utils/async/Promise;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lme/aap/fermata/auto/ProjectionService;->promise:Lme/aap/utils/async/Promise;

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v0, "Stopping ProjectionService"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v2, Lme/aap/fermata/auto/ProjectionService;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onCreate()V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "FermataMirror"

    .line 2
    .line 3
    sget v1, Lme/aap/fermata/R$string;->mirror_service_name:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "notification"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/app/NotificationManager;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v4, Landroid/app/NotificationChannel;

    .line 21
    .line 22
    invoke-direct {v4, v0, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v2, Lkx1;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lkx1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput v0, v2, Lkx1;->v:I

    .line 35
    .line 36
    sget v4, Lme/aap/fermata/R$drawable;->notification:I

    .line 37
    .line 38
    iget-object v5, v2, Lkx1;->y:Landroid/app/Notification;

    .line 39
    .line 40
    iput v4, v5, Landroid/app/Notification;->icon:I

    .line 41
    .line 42
    invoke-static {v1}, Lkx1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v2, Lkx1;->e:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iput-boolean v0, v2, Lkx1;->r:Z

    .line 49
    .line 50
    iput-boolean v0, v2, Lkx1;->s:Z

    .line 51
    .line 52
    iput v0, v2, Lkx1;->j:I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, v2, Lkx1;->k:Z

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lkx1;->e(I)V

    .line 60
    .line 61
    .line 62
    iput-boolean v0, v2, Lkx1;->z:Z

    .line 63
    .line 64
    invoke-virtual {v2}, Lkx1;->b()Landroid/app/Notification;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v2, 0x1d

    .line 71
    .line 72
    if-lt v1, v2, :cond_1

    .line 73
    .line 74
    const/16 v1, 0x20

    .line 75
    .line 76
    invoke-virtual {p0, v3, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0, v3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p0

    .line 85
    const-string v0, "Failed to start foreground ProjectionService"

    .line 86
    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0, v0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lme/aap/fermata/auto/ProjectionService;->promise:Lme/aap/utils/async/Promise;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    sput-object v1, Lme/aap/fermata/auto/ProjectionService;->promise:Lme/aap/utils/async/Promise;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lme/aap/fermata/auto/ProjectionService;->promise:Lme/aap/utils/async/Promise;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    sput-object p0, Lme/aap/fermata/auto/ProjectionService;->promise:Lme/aap/utils/async/Promise;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    sget-object v0, Lme/aap/fermata/auto/ProjectionService;->promise:Lme/aap/utils/async/Promise;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sput-object v1, Lme/aap/fermata/auto/ProjectionService;->promise:Lme/aap/utils/async/Promise;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v4, 0x21

    .line 17
    .line 18
    const-string v5, "CaptureIntent"

    .line 19
    .line 20
    if-lt v3, v4, :cond_0

    .line 21
    .line 22
    const-class v3, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/content/Intent;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/content/Intent;

    .line 36
    .line 37
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v3, "Creating MediaProjection: "

    .line 40
    .line 41
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "media_projection"

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/media/projection/MediaProjectionManager;

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    invoke-virtual {v3, v4, v2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, v1}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method
