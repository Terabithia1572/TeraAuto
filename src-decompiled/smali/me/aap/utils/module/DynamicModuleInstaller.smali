.class public Lme/aap/utils/module/DynamicModuleInstaller;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private downloadingMessage:Ljava/lang/String;

.field private installingMessage:Ljava/lang/String;

.field private notificationChannel:Ljava/lang/String;

.field private pendingMessage:Ljava/lang/String;

.field smallIcon:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lme/aap/utils/module/DynamicModuleInstaller;->title:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Pending"

    .line 9
    .line 10
    iput-object v0, p0, Lme/aap/utils/module/DynamicModuleInstaller;->pendingMessage:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Downloading"

    .line 13
    .line 14
    iput-object v0, p0, Lme/aap/utils/module/DynamicModuleInstaller;->downloadingMessage:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "Installing"

    .line 17
    .line 18
    iput-object v0, p0, Lme/aap/utils/module/DynamicModuleInstaller;->installingMessage:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "me.aap.utils.module.install"

    .line 21
    .line 22
    iput-object v0, p0, Lme/aap/utils/module/DynamicModuleInstaller;->notificationChannel:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lme/aap/utils/module/DynamicModuleInstaller;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;Lho2;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/utils/module/DynamicModuleInstaller;->lambda$install$0(Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;Lho2;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lho2;Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/module/DynamicModuleInstaller;->lambda$install$1(Lho2;Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lme/aap/utils/async/Promise;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/module/DynamicModuleInstaller;->lambda$uninstall$2(Lme/aap/utils/async/Promise;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lme/aap/utils/module/DynamicModuleInstaller;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/module/DynamicModuleInstaller;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lme/aap/utils/module/DynamicModuleInstaller;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/module/DynamicModuleInstaller;->downloadingMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lme/aap/utils/module/DynamicModuleInstaller;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/module/DynamicModuleInstaller;->installingMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lme/aap/utils/module/DynamicModuleInstaller;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/module/DynamicModuleInstaller;->notificationChannel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lme/aap/utils/module/DynamicModuleInstaller;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/module/DynamicModuleInstaller;->pendingMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lme/aap/utils/module/DynamicModuleInstaller;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/module/DynamicModuleInstaller;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$install$0(Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;Lho2;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lho2;->c(Ljo2;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;->sessionId:I

    .line 20
    .line 21
    return-void
.end method

.method private static synthetic lambda$install$1(Lho2;Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lho2;->c(Ljo2;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;->notif:Lsx1;

    .line 5
    .line 6
    const-string v0, "me.aap.utils.module.install"

    .line 7
    .line 8
    iget p1, p1, Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;->sessionId:I

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lsx1;->a(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$uninstall$2(Lme/aap/utils/async/Promise;Ljava/lang/Void;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public install(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/module/DynamicModuleInstaller;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lh70;->i(Landroid/content/Context;)Lho2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llc0;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2}, Llc0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Llc0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v2, Lu42;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lu42;-><init>(Llc0;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0, p1}, Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;-><init>(Lme/aap/utils/module/DynamicModuleInstaller;Lho2;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lho2;->e(Ljo2;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lho2;->d(Lu42;)Lzx4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Lme/aap/utils/module/a;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lme/aap/utils/module/a;-><init>(Lho2;Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Ltu2;->a:Lkh2;

    .line 47
    .line 48
    invoke-virtual {p0, v2, p1}, Lzx4;->f(Ljava/util/concurrent/Executor;Lwz1;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lme/aap/utils/module/b;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Lme/aap/utils/module/b;-><init>(Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lzx4;->c(Lrz1;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lme/aap/utils/module/c;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Lme/aap/utils/module/c;-><init>(Lho2;Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    new-array p1, p1, [Ljava/lang/Runnable;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    aput-object p0, p1, v0

    .line 69
    .line 70
    invoke-interface {v1, p1}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public setDownloadingMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/module/DynamicModuleInstaller;->downloadingMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInstallingMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/module/DynamicModuleInstaller;->installingMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNotificationChannel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lme/aap/utils/module/DynamicModuleInstaller;->notificationChannel:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Landroid/app/NotificationChannel;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p1, p2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lme/aap/utils/module/DynamicModuleInstaller;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    const-string p1, "notification"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/app/NotificationManager;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setPendingMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/module/DynamicModuleInstaller;->pendingMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSmallIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lme/aap/utils/module/DynamicModuleInstaller;->smallIcon:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/module/DynamicModuleInstaller;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public uninstall(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/utils/async/Promise;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/async/Promise;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lme/aap/utils/module/DynamicModuleInstaller;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {p0}, Lh70;->i(Landroid/content/Context;)Lho2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lho2;->a(Ljava/util/List;)Lzx4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lsh0;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lsh0;-><init>(Lme/aap/utils/async/Promise;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Ltu2;->a:Lkh2;

    .line 29
    .line 30
    invoke-virtual {p0, v1, p1}, Lzx4;->f(Ljava/util/concurrent/Executor;Lwz1;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lsh0;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lsh0;-><init>(Lme/aap/utils/async/Promise;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lzx4;->c(Lrz1;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
