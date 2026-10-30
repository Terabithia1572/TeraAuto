.class public abstract Lme/aap/utils/ui/activity/ActivityBase;
.super Ls8;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/activity/AppActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/ui/activity/ActivityBase$StartActivityContract;,
        Lme/aap/utils/ui/activity/ActivityBase$StartActivityPromise;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final GRANT_PERM_REQ:I = 0x1

.field private static instance:Lme/aap/utils/ui/activity/ActivityBase;

.field private static pendingConsumer:Lme/aap/utils/async/Completable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/Completable<",
            "Lme/aap/utils/ui/activity/AppActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activityLauncher:Lo5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5;"
        }
    .end annotation
.end field

.field private checkPermissions:Lme/aap/utils/async/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/Promise<",
            "[I>;"
        }
    .end annotation
.end field

.field private delegate:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "+",
            "Lme/aap/utils/ui/activity/ActivityDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls8;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lme/aap/utils/ui/activity/AppActivity;->NO_DELEGATE:Lme/aap/utils/async/FutureSupplier;

    .line 5
    .line 6
    iput-object v0, p0, Lme/aap/utils/ui/activity/ActivityBase;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lme/aap/utils/ui/activity/ActivityBase;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "TA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    const-string p2, "notification"

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/app/NotificationManager;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p2, Lme/aap/utils/ui/activity/ActivityBase;->instance:Lme/aap/utils/ui/activity/ActivityBase;

    .line 21
    .line 22
    sget-object v0, Lme/aap/utils/ui/activity/ActivityBase;->pendingConsumer:Lme/aap/utils/async/Completable;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p2}, Lme/aap/utils/async/Completable;->complete(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sput-object v1, Lme/aap/utils/ui/activity/ActivityBase;->pendingConsumer:Lme/aap/utils/async/Completable;

    .line 33
    .line 34
    :cond_1
    invoke-static {p2}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Lme/aap/utils/function/Cancellable;->cancel()Z

    .line 46
    .line 47
    .line 48
    :cond_3
    new-instance p2, Lme/aap/utils/async/Promise;

    .line 49
    .line 50
    invoke-direct {p2}, Lme/aap/utils/async/Promise;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object p2, Lme/aap/utils/ui/activity/ActivityBase;->pendingConsumer:Lme/aap/utils/async/Completable;

    .line 54
    .line 55
    new-instance v0, Lkx1;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lkx1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lkx1;->y:Landroid/app/Notification;

    .line 61
    .line 62
    iput p3, p1, Landroid/app/Notification;->icon:I

    .line 63
    .line 64
    invoke-static {p4}, Lkx1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, Lkx1;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-static {p5}, Lkx1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v0, Lkx1;->f:Ljava/lang/CharSequence;

    .line 75
    .line 76
    new-instance p1, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-direct {p1, p0, p6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const/high16 p3, 0x4000000

    .line 82
    .line 83
    const/4 p4, 0x0

    .line 84
    invoke-static {p0, p4, p1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v0, Lkx1;->h:Landroid/app/PendingIntent;

    .line 89
    .line 90
    const/16 p1, 0x80

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lkx1;->e(I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lsx1;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lsx1;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lkx1;->b()Landroid/app/Notification;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, v1, p4, p0}, Lsx1;->c(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static synthetic d(Lme/aap/utils/ui/activity/ActivityBase;ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/utils/ui/activity/ActivityBase;->lambda$onKeyLongPress$5(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lme/aap/utils/ui/activity/ActivityBase;Landroid/net/Uri;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/utils/ui/activity/ActivityBase;->lambda$installApk$6(Landroid/net/Uri;Z[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lme/aap/utils/ui/activity/ActivityBase;ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/utils/ui/activity/ActivityBase;->lambda$onKeyUp$3(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lme/aap/utils/ui/activity/ActivityBase;Landroid/os/Bundle;Lme/aap/utils/ui/activity/ActivityDelegate;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/utils/ui/activity/ActivityBase;->lambda$onCreate$0(Landroid/os/Bundle;Lme/aap/utils/ui/activity/ActivityDelegate;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroid/content/Intent;Lme/aap/utils/ui/activity/ActivityDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/ui/activity/ActivityBase;->lambda$onNewIntent$1(Landroid/content/Intent;Lme/aap/utils/ui/activity/ActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lme/aap/utils/ui/activity/ActivityBase;ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/utils/ui/activity/ActivityBase;->lambda$onKeyDown$4(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroid/os/Bundle;Lme/aap/utils/ui/activity/ActivityDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/ui/activity/ActivityBase;->lambda$onSaveInstanceState$2(Landroid/os/Bundle;Lme/aap/utils/ui/activity/ActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$installApk$6(Landroid/net/Uri;Z[I)V
    .locals 1

    .line 1
    new-instance p3, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.INSTALL_PACKAGE"

    .line 4
    .line 5
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const p1, 0x10000001

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string p1, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p1, "android.intent.extra.INSTALLER_PACKAGE_NAME"

    .line 26
    .line 27
    const-string p2, "com.android.vending"

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/os/Bundle;Lme/aap/utils/ui/activity/ActivityDelegate;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p1, "Failed to create activity delegate"

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p3, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lme/aap/utils/ui/activity/ActivityBase;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p2}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lme/aap/utils/ui/activity/ActivityBase;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->onActivityCreate(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    sput-object p0, Lme/aap/utils/ui/activity/ActivityBase;->instance:Lme/aap/utils/ui/activity/ActivityBase;

    .line 29
    .line 30
    :goto_0
    sget-object p1, Lme/aap/utils/ui/activity/ActivityBase;->pendingConsumer:Lme/aap/utils/async/Completable;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    sput-object p2, Lme/aap/utils/ui/activity/ActivityBase;->pendingConsumer:Lme/aap/utils/async/Completable;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, p3}, Lme/aap/utils/async/Completable;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-interface {p1, p0}, Lme/aap/utils/async/Completable;->complete(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private synthetic lambda$onKeyDown$4(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ls8;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$onKeyLongPress$5(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$onKeyUp$3(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$onNewIntent$1(Landroid/content/Intent;Lme/aap/utils/ui/activity/ActivityDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->onActivityNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onSaveInstanceState$2(Landroid/os/Bundle;Lme/aap/utils/ui/activity/ActivityDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->onActivitySaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs checkPermissions([Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "[I>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/activity/ActivityBase;->checkPermissions:Lme/aap/utils/async/Promise;

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
    iput-object v0, p0, Lme/aap/utils/ui/activity/ActivityBase;->checkPermissions:Lme/aap/utils/async/Promise;

    .line 10
    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    array-length v3, p1

    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    aget-object v3, p1, v2

    .line 20
    .line 21
    invoke-static {p0, v3}, Lib;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    new-instance v0, Lme/aap/utils/async/Promise;

    .line 28
    .line 29
    invoke-direct {v0}, Lme/aap/utils/async/Promise;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lme/aap/utils/ui/activity/ActivityBase;->checkPermissions:Lme/aap/utils/async/Promise;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p0, p1, v1}, Lf5;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    aput v1, v0, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public abstract createDelegate(Lme/aap/utils/ui/activity/AppActivity;)Lme/aap/utils/async/FutureSupplier;
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
.end method

.method public finish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/activity/ActivityBase;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    new-instance v1, La5;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, La5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getActivityDelegate()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "+",
            "Lme/aap/utils/ui/activity/ActivityDelegate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/utils/ui/activity/ActivityBase;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public installApk(Landroid/net/Uri;Z)V
    .locals 2

    .line 1
    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lme/aap/utils/ui/activity/ActivityBase;->checkPermissions([Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lz4;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lz4;-><init>(Lme/aap/utils/ui/activity/ActivityBase;Landroid/net/Uri;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Lme/aap/utils/ui/activity/ActivityBase;->createDelegate(Lme/aap/utils/ui/activity/AppActivity;)Lme/aap/utils/async/FutureSupplier;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lme/aap/utils/ui/activity/ActivityBase;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    new-instance v0, Lme/aap/utils/ui/activity/ActivityBase$StartActivityContract;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lme/aap/utils/ui/activity/ActivityBase$StartActivityContract;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lm5;Lk5;)Lo5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lme/aap/utils/ui/activity/ActivityBase;->activityLauncher:Lo5;

    .line 21
    .line 22
    iget-object v0, p0, Lme/aap/utils/ui/activity/ActivityBase;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 23
    .line 24
    sget-object v1, Lme/aap/utils/ui/activity/AppActivity;->NO_DELEGATE:Lme/aap/utils/async/FutureSupplier;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v1, Lc5;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2, p0, p1}, Lc5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/activity/ActivityBase;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    new-instance v1, La5;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, La5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Ls8;->onDestroy()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lme/aap/utils/ui/activity/AppActivity;->NO_DELEGATE:Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    iput-object v0, p0, Lme/aap/utils/ui/activity/ActivityBase;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    sput-object p0, Lme/aap/utils/ui/activity/ActivityBase;->instance:Lme/aap/utils/ui/activity/ActivityBase;

    .line 21
    .line 22
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/activity/ActivityBase;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lb5;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lb5;-><init>(Lme/aap/utils/ui/activity/ActivityBase;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, v1}, Lme/aap/utils/ui/activity/ActivityDelegate;->onKeyDown(ILandroid/view/KeyEvent;Lme/aap/utils/function/IntObjectFunction;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Ls8;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/activity/ActivityBase;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lb5;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lb5;-><init>(Lme/aap/utils/ui/activity/ActivityBase;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, v1}, Lme/aap/utils/ui/activity/ActivityDelegate;->onKeyLongPress(ILandroid/view/KeyEvent;Lme/aap/utils/function/IntObjectFunction;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/activity/ActivityBase;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lb5;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v2}, Lb5;-><init>(Lme/aap/utils/ui/activity/ActivityBase;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, v1}, Lme/aap/utils/ui/activity/ActivityDelegate;->onKeyUp(ILandroid/view/KeyEvent;Lme/aap/utils/function/IntObjectFunction;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lme/aap/utils/ui/activity/ActivityBase;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 5
    .line 6
    new-instance v0, Le5;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p1}, Le5;-><init>(ILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/activity/ActivityBase;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    new-instance v1, La5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, La5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/t;->onPause()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/t;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lme/aap/utils/ui/activity/ActivityBase;->checkPermissions:Lme/aap/utils/async/Promise;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lme/aap/utils/ui/activity/ActivityBase;->checkPermissions:Lme/aap/utils/async/Promise;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lme/aap/utils/ui/activity/ActivityBase;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 5
    .line 6
    new-instance v0, La5;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, La5;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lme/aap/utils/ui/activity/ActivityBase;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 5
    .line 6
    new-instance v0, Ld5;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Ld5;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Ls8;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lme/aap/utils/ui/activity/ActivityBase;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 5
    .line 6
    new-instance v0, La5;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, La5;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/activity/ActivityBase;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    new-instance v1, La5;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, La5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Ls8;->onStop()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public startActivityForResult(Lme/aap/utils/function/Supplier;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Supplier<",
            "Landroid/content/Intent;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/utils/ui/activity/ActivityBase$StartActivityPromise;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lme/aap/utils/ui/activity/ActivityBase$StartActivityPromise;-><init>(Lme/aap/utils/function/Supplier;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lme/aap/utils/ui/activity/ActivityBase;->activityLauncher:Lo5;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lo5;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {v0, p0}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
