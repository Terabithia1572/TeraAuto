.class Landroidx/car/app/AppManager$1;
.super Landroidx/car/app/IAppManager$Stub;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/car/app/AppManager;-><init>(Landroidx/car/app/CarContext;Landroidx/car/app/HostDispatcher;Lt91;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/car/app/AppManager;

.field final synthetic val$carContext:Landroidx/car/app/CarContext;


# direct methods
.method public constructor <init>(Landroidx/car/app/AppManager;Landroidx/car/app/CarContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/AppManager$1;->this$0:Landroidx/car/app/AppManager;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/CarContext;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/car/app/IAppManager$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Landroidx/car/app/CarContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/car/app/AppManager$1;->lambda$onBackPressed$0(Landroidx/car/app/CarContext;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/car/app/CarContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/car/app/AppManager$1;->lambda$stopLocationUpdates$2(Landroidx/car/app/CarContext;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/car/app/CarContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/car/app/AppManager$1;->lambda$startLocationUpdates$1(Landroidx/car/app/CarContext;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$onBackPressed$0(Landroidx/car/app/CarContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/CarContext;->getOnBackPressedDispatcher()Landroidx/activity/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/b;->c()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$startLocationUpdates$1(Landroidx/car/app/CarContext;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroidx/car/app/AppManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/car/app/CarContext;->getCarService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/car/app/AppManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/car/app/AppManager;->startLocationUpdates()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$stopLocationUpdates$2(Landroidx/car/app/CarContext;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroidx/car/app/AppManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/car/app/CarContext;->getCarService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/car/app/AppManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/car/app/AppManager;->stopLocationUpdates()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public getTemplate(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/AppManager$1;->this$0:Landroidx/car/app/AppManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/car/app/AppManager;->getLifecycle()Lt91;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/CarContext;

    .line 8
    .line 9
    const-class v1, Landroidx/car/app/ScreenManager;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/car/app/CarContext;->getCarService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/car/app/ScreenManager;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v1, Li5;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v1, p0, v2}, Li5;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string p0, "getTemplate"

    .line 27
    .line 28
    invoke-static {v0, p1, p0, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Lt91;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onBackPressed(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/AppManager$1;->this$0:Landroidx/car/app/AppManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/car/app/AppManager;->getLifecycle()Lt91;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/CarContext;

    .line 8
    .line 9
    new-instance v1, Landroidx/car/app/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Landroidx/car/app/a;-><init>(Landroidx/car/app/CarContext;I)V

    .line 13
    .line 14
    .line 15
    const-string p0, "onBackPressed"

    .line 16
    .line 17
    invoke-static {v0, p1, p0, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Lt91;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public startLocationUpdates(Landroidx/car/app/IOnDoneCallback;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/CarContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/CarContext;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, -0x1

    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    iget-object v5, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/CarContext;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    .line 34
    .line 35
    invoke-virtual {v0, v6, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v4, :cond_1

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_1
    const-string v0, "startLocationUpdates"

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v1, Ljava/lang/SecurityException;

    .line 49
    .line 50
    const-string v2, "Location permission(s) not granted."

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Landroidx/car/app/utils/RemoteUtils;->sendFailureResponseToHost(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Landroidx/car/app/AppManager$1;->this$0:Landroidx/car/app/AppManager;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/car/app/AppManager;->getLifecycle()Lt91;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object p0, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/CarContext;

    .line 65
    .line 66
    new-instance v2, Landroidx/car/app/a;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-direct {v2, p0, v3}, Landroidx/car/app/a;-><init>(Landroidx/car/app/CarContext;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1, v0, v2}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Lt91;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public stopLocationUpdates(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/AppManager$1;->this$0:Landroidx/car/app/AppManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/car/app/AppManager;->getLifecycle()Lt91;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/CarContext;

    .line 8
    .line 9
    new-instance v1, Landroidx/car/app/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Landroidx/car/app/a;-><init>(Landroidx/car/app/CarContext;I)V

    .line 13
    .line 14
    .line 15
    const-string p0, "stopLocationUpdates"

    .line 16
    .line 17
    invoke-static {v0, p1, p0, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Lt91;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
