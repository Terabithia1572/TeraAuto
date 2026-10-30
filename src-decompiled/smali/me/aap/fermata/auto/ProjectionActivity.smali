.class public Lme/aap/fermata/auto/ProjectionActivity;
.super Lme/aap/utils/ui/activity/ActivityBase;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static promise:Lme/aap/utils/async/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/Promise<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private static starting:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/ui/activity/ActivityBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkAccessibilityPermission()Lme/aap/utils/async/FutureSupplier;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/auto/ProjectionActivity;->isAccessibilityEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "Requesting ACTION_ACCESSIBILITY_SETTINGS permission"

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lme/aap/utils/async/Promise;

    .line 22
    .line 23
    invoke-direct {v0}, Lme/aap/utils/async/Promise;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v2, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/high16 v2, 0x30000000

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "enabled_accessibility_services"

    .line 46
    .line 47
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lme/aap/fermata/auto/ProjectionActivity$1;

    .line 52
    .line 53
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v3, p0, v4, v0}, Lme/aap/fermata/auto/ProjectionActivity$1;-><init>(Lme/aap/fermata/auto/ProjectionActivity;Landroid/os/Handler;Lme/aap/utils/async/Promise;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    invoke-virtual {v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method private checkOverlayPermission()Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "Requesting ACTION_MANAGE_OVERLAY_PERMISSION permission"

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lu62;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lu62;-><init>(Lme/aap/fermata/auto/ProjectionActivity;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lme/aap/utils/ui/activity/ActivityBase;->startActivityForResult(Lme/aap/utils/function/Supplier;)Lme/aap/utils/async/FutureSupplier;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private checkWriteSettingsPermission()Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "Requesting ACTION_MANAGE_WRITE_SETTINGS permission"

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lu62;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lu62;-><init>(Lme/aap/fermata/auto/ProjectionActivity;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lme/aap/utils/ui/activity/ActivityBase;->startActivityForResult(Lme/aap/utils/function/Supplier;)Lme/aap/utils/async/FutureSupplier;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private isAccessibilityEnabled()Z
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-class v1, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "enabled_accessibility_services"

    .line 13
    .line 14
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const-string v2, ":"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    array-length v2, p0

    .line 29
    move v3, v1

    .line 30
    :goto_0
    if-ge v3, v2, :cond_2

    .line 31
    .line 32
    aget-object v4, p0, v3

    .line 33
    .line 34
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v1
.end method

.method public static synthetic k(Lme/aap/fermata/auto/ProjectionActivity;Lme/aap/fermata/auto/Su;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/auto/ProjectionActivity;->lambda$requestRootPermission$4(Lme/aap/fermata/auto/Su;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lme/aap/fermata/auto/ProjectionActivity;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/auto/ProjectionActivity;->checkWriteSettingsPermission()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$checkOverlayPermission$2()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "package:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private synthetic lambda$checkWriteSettingsPermission$3()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "package:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private synthetic lambda$onStart$1(Lme/aap/utils/async/Promise;Landroid/content/Intent;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->autoClickOnButton(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lme/aap/fermata/auto/ProjectionActivity;->promise:Lme/aap/utils/async/Promise;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lme/aap/fermata/auto/ProjectionActivity;->starting:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityBase;->finish()V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    invoke-static {p3}, Lme/aap/utils/function/ResultConsumer$Cancel;->isCancellation(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, "Screen capture request failed"

    .line 25
    .line 26
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p3, p0}, Lme/aap/utils/log/Log;->i(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    if-nez p2, :cond_3

    .line 35
    .line 36
    const-string p0, "Screen capture request rejected"

    .line 37
    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {p1, p2}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private synthetic lambda$requestRootPermission$4(Lme/aap/fermata/auto/Su;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lme/aap/fermata/auto/EventDispatcher;->useSu(Lme/aap/fermata/auto/Su;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "appops set "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " PROJECT_MEDIA allow"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lme/aap/fermata/auto/Su;->exec(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic lambda$start$0(Lme/aap/utils/async/Promise;)V
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/auto/ProjectionActivity;->promise:Lme/aap/utils/async/Promise;

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    sput-object p0, Lme/aap/fermata/auto/ProjectionActivity;->promise:Lme/aap/utils/async/Promise;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Lme/aap/fermata/auto/ProjectionActivity;->starting:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic m(Lme/aap/fermata/auto/ProjectionActivity;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/auto/ProjectionActivity;->checkAccessibilityPermission()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lme/aap/utils/async/Promise;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/auto/ProjectionActivity;->lambda$start$0(Lme/aap/utils/async/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lme/aap/fermata/auto/ProjectionActivity;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/auto/ProjectionActivity;->lambda$checkOverlayPermission$2()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lme/aap/fermata/auto/ProjectionActivity;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/auto/ProjectionActivity;->lambda$checkWriteSettingsPermission$3()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lme/aap/fermata/auto/ProjectionActivity;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/auto/ProjectionActivity;->requestRootPermission()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lme/aap/fermata/auto/ProjectionActivity;Lme/aap/utils/async/Promise;Landroid/content/Intent;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/auto/ProjectionActivity;->lambda$onStart$1(Lme/aap/utils/async/Promise;Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private requestRootPermission()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/fermata/auto/Su;->get()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld5;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Ld5;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private requestScreenCapturePermission()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Requesting screen cast permission"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lme/aap/fermata/R$string;->media_projection_action_text:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lme/aap/fermata/auto/AccessibilityEventDispatcherService;->autoClickOnButton(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "media_projection"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lde;

    .line 31
    .line 32
    const/16 v2, 0x13

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lde;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lme/aap/utils/ui/activity/ActivityBase;->startActivityForResult(Lme/aap/utils/function/Supplier;)Lme/aap/utils/async/FutureSupplier;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic s(Lme/aap/fermata/auto/ProjectionActivity;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/auto/ProjectionActivity;->requestScreenCapturePermission()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static start()Lme/aap/utils/async/FutureSupplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/aap/fermata/auto/ProjectionActivity;->promise:Lme/aap/utils/async/Promise;

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
    sput-object v0, Lme/aap/fermata/auto/ProjectionActivity;->promise:Lme/aap/utils/async/Promise;

    .line 14
    .line 15
    new-instance v1, Lv62;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Lv62;-><init>(Lme/aap/utils/async/Promise;I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Runnable;

    .line 23
    .line 24
    aput-object v1, v3, v2

    .line 25
    .line 26
    invoke-interface {v0, v3}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Landroid/content/Intent;

    .line 34
    .line 35
    const-class v3, Lme/aap/fermata/auto/ProjectionActivity;

    .line 36
    .line 37
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const/high16 v3, 0x10000000

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    const-string v2, "Failed to start ProjectionActivity"

    .line 51
    .line 52
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static bridge synthetic t(Lme/aap/fermata/auto/ProjectionActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/auto/ProjectionActivity;->isAccessibilityEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public createDelegate(Lme/aap/utils/ui/activity/AppActivity;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/ui/activity/AppActivity;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "+",
            "Lme/aap/utils/ui/activity/ActivityDelegate;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lme/aap/utils/ui/activity/AppActivity;->NO_DELEGATE:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic createDialogBuilder(Landroid/content/Context;)Lme/aap/utils/ui/view/DialogBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/ui/activity/AppActivity;->createDialogBuilder(Landroid/content/Context;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic createEditText(Landroid/content/Context;)Landroid/widget/EditText;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/ui/activity/AppActivity;->createEditText(Landroid/content/Context;)Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/utils/ui/activity/AppActivity;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/utils/ui/activity/ActivityBase;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lme/aap/fermata/auto/ProjectionActivity;->promise:Lme/aap/utils/async/Promise;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lme/aap/utils/ui/activity/ActivityBase;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lme/aap/fermata/auto/ProjectionActivity;->starting:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lme/aap/fermata/auto/ProjectionActivity;->promise:Lme/aap/utils/async/Promise;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityBase;->finish()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    sput-boolean v1, Lme/aap/fermata/auto/ProjectionActivity;->starting:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lme/aap/fermata/auto/ProjectionActivity;->checkOverlayPermission()Lme/aap/utils/async/FutureSupplier;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lt62;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, p0, v4}, Lt62;-><init>(Lme/aap/fermata/auto/ProjectionActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3}, Lme/aap/utils/async/FutureSupplier;->thenIgnoreResult(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lt62;

    .line 35
    .line 36
    invoke-direct {v3, p0, v1}, Lt62;-><init>(Lme/aap/fermata/auto/ProjectionActivity;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Lme/aap/utils/async/FutureSupplier;->thenIgnoreResult(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lt62;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v2, p0, v3}, Lt62;-><init>(Lme/aap/fermata/auto/ProjectionActivity;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lme/aap/utils/async/FutureSupplier;->thenIgnoreResult(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lt62;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {v2, p0, v3}, Lt62;-><init>(Lme/aap/fermata/auto/ProjectionActivity;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Lme/aap/utils/async/FutureSupplier;->thenIgnoreResult(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lc5;

    .line 64
    .line 65
    const/16 v3, 0xe

    .line 66
    .line 67
    invoke-direct {v2, v3, p0, v0}, Lc5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 71
    .line 72
    .line 73
    return-void
.end method
