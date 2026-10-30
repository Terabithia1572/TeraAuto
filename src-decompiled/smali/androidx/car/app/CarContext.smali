.class public Landroidx/car/app/CarContext;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/CarContext$Api26Impl;,
        Landroidx/car/app/CarContext$CarServiceType;
    }
.end annotation


# static fields
.field public static final ACTION_NAVIGATE:Ljava/lang/String; = "androidx.car.app.action.NAVIGATE"

.field public static final APP_SERVICE:Ljava/lang/String; = "app"

.field public static final CAR_SERVICE:Ljava/lang/String; = "car"

.field public static final CONSTRAINT_SERVICE:Ljava/lang/String; = "constraints"
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x2
    .end annotation
.end field

.field static final EXTRA_ON_REQUEST_PERMISSIONS_RESULT_LISTENER_KEY:Ljava/lang/String; = "androidx.car.app.action.EXTRA_ON_REQUEST_PERMISSIONS_RESULT_LISTENER_KEY"

.field static final EXTRA_PERMISSIONS_KEY:Ljava/lang/String; = "androidx.car.app.action.EXTRA_PERMISSIONS_KEY"

.field public static final EXTRA_START_CAR_APP_BINDER_KEY:Ljava/lang/String; = "androidx.car.app.extra.START_CAR_APP_BINDER_KEY"

.field public static final HARDWARE_SERVICE:Ljava/lang/String; = "hardware"
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x3
    .end annotation
.end field

.field public static final MEDIA_PLAYBACK_SERVICE:Ljava/lang/String; = "media_playback"

.field public static final NAVIGATION_SERVICE:Ljava/lang/String; = "navigation"

.field static final REQUEST_PERMISSIONS_ACTION:Ljava/lang/String; = "androidx.car.app.action.REQUEST_PERMISSIONS"

.field public static final SCREEN_SERVICE:Ljava/lang/String; = "screen"

.field public static final SUGGESTION_SERVICE:Ljava/lang/String; = "suggestion"


# instance fields
.field private mCarAppApiLevel:I

.field private final mHostDispatcher:Landroidx/car/app/HostDispatcher;

.field private mHostInfo:Landroidx/car/app/HostInfo;

.field private final mLifecycle:Lt91;

.field private final mManagers:Landroidx/car/app/managers/ManagerCache;

.field private final mOnBackPressedDispatcher:Landroidx/activity/b;


# direct methods
.method public constructor <init>(Lt91;Landroidx/car/app/HostDispatcher;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroidx/car/app/managers/ManagerCache;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/car/app/managers/ManagerCache;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Landroidx/car/app/CarContext;->mManagers:Landroidx/car/app/managers/ManagerCache;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p0, Landroidx/car/app/CarContext;->mCarAppApiLevel:I

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/car/app/CarContext;->mHostInfo:Landroidx/car/app/HostInfo;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/car/app/CarContext;->mHostDispatcher:Landroidx/car/app/HostDispatcher;

    .line 18
    .line 19
    new-instance v2, Lop;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, p2, p1, v3}, Lop;-><init>(Landroidx/car/app/CarContext;Landroidx/car/app/HostDispatcher;Lt91;I)V

    .line 23
    .line 24
    .line 25
    const-class v3, Landroidx/car/app/AppManager;

    .line 26
    .line 27
    const-string v4, "app"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4, v2}, Landroidx/car/app/managers/ManagerCache;->addFactory(Ljava/lang/Class;Ljava/lang/String;Landroidx/car/app/managers/ManagerFactory;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lop;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, p0, p2, p1, v3}, Lop;-><init>(Landroidx/car/app/CarContext;Landroidx/car/app/HostDispatcher;Lt91;I)V

    .line 36
    .line 37
    .line 38
    const-class v3, Landroidx/car/app/navigation/NavigationManager;

    .line 39
    .line 40
    const-string v4, "navigation"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4, v2}, Landroidx/car/app/managers/ManagerCache;->addFactory(Ljava/lang/Class;Ljava/lang/String;Landroidx/car/app/managers/ManagerFactory;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lpp;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v2, p0, p1, v3}, Lpp;-><init>(Landroidx/car/app/CarContext;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-class v3, Landroidx/car/app/ScreenManager;

    .line 52
    .line 53
    const-string v4, "screen"

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4, v2}, Landroidx/car/app/managers/ManagerCache;->addFactory(Ljava/lang/Class;Ljava/lang/String;Landroidx/car/app/managers/ManagerFactory;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lpp;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p0, p2, v3}, Lpp;-><init>(Landroidx/car/app/CarContext;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-class v3, Landroidx/car/app/constraints/ConstraintManager;

    .line 65
    .line 66
    const-string v4, "constraints"

    .line 67
    .line 68
    invoke-virtual {v1, v3, v4, v2}, Landroidx/car/app/managers/ManagerCache;->addFactory(Ljava/lang/Class;Ljava/lang/String;Landroidx/car/app/managers/ManagerFactory;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lpp;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v2, p0, p2, v3}, Lpp;-><init>(Landroidx/car/app/CarContext;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-class v3, Landroidx/car/app/hardware/CarHardwareManager;

    .line 78
    .line 79
    const-string v4, "hardware"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4, v2}, Landroidx/car/app/managers/ManagerCache;->addFactory(Ljava/lang/Class;Ljava/lang/String;Landroidx/car/app/managers/ManagerFactory;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lqp;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lqp;-><init>(Landroidx/car/app/CarContext;)V

    .line 87
    .line 88
    .line 89
    const-class v3, Landroidx/car/app/managers/ResultManager;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v0, v2}, Landroidx/car/app/managers/ManagerCache;->addFactory(Ljava/lang/Class;Ljava/lang/String;Landroidx/car/app/managers/ManagerFactory;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lop;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-direct {v0, p0, p2, p1, v2}, Lop;-><init>(Landroidx/car/app/CarContext;Landroidx/car/app/HostDispatcher;Lt91;I)V

    .line 98
    .line 99
    .line 100
    const-class v2, Landroidx/car/app/suggestion/SuggestionManager;

    .line 101
    .line 102
    const-string v3, "suggestion"

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3, v0}, Landroidx/car/app/managers/ManagerCache;->addFactory(Ljava/lang/Class;Ljava/lang/String;Landroidx/car/app/managers/ManagerFactory;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lop;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-direct {v0, p0, p2, p1, v2}, Lop;-><init>(Landroidx/car/app/CarContext;Landroidx/car/app/HostDispatcher;Lt91;I)V

    .line 111
    .line 112
    .line 113
    const-class v2, Landroidx/car/app/media/MediaPlaybackManager;

    .line 114
    .line 115
    const-string v3, "media_playback"

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3, v0}, Landroidx/car/app/managers/ManagerCache;->addFactory(Ljava/lang/Class;Ljava/lang/String;Landroidx/car/app/managers/ManagerFactory;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Landroidx/activity/b;

    .line 121
    .line 122
    new-instance v1, Lg5;

    .line 123
    .line 124
    const/4 v2, 0x7

    .line 125
    invoke-direct {v1, p0, v2}, Lg5;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1}, Landroidx/activity/b;-><init>(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Landroidx/car/app/CarContext;->mOnBackPressedDispatcher:Landroidx/activity/b;

    .line 132
    .line 133
    iput-object p1, p0, Landroidx/car/app/CarContext;->mLifecycle:Lt91;

    .line 134
    .line 135
    new-instance v0, Landroidx/car/app/CarContext$2;

    .line 136
    .line 137
    invoke-direct {v0, p0, p2}, Landroidx/car/app/CarContext$2;-><init>(Landroidx/car/app/CarContext;Landroidx/car/app/HostDispatcher;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lt91;->a(Ly91;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static synthetic a(Landroidx/car/app/CarContext;Landroidx/car/app/HostDispatcher;Lt91;)Landroidx/car/app/suggestion/SuggestionManager;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/car/app/CarContext;->lambda$new$9(Landroidx/car/app/HostDispatcher;Lt91;)Landroidx/car/app/suggestion/SuggestionManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/car/app/CarContext;Landroidx/car/app/HostDispatcher;Lt91;)Landroidx/car/app/media/MediaPlaybackManager;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/car/app/CarContext;->lambda$new$10(Landroidx/car/app/HostDispatcher;Lt91;)Landroidx/car/app/media/MediaPlaybackManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/car/app/CarContext;Landroidx/car/app/HostDispatcher;Lt91;)Landroidx/car/app/AppManager;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/car/app/CarContext;->lambda$new$3(Landroidx/car/app/HostDispatcher;Lt91;)Landroidx/car/app/AppManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static create(Lt91;)Landroidx/car/app/CarContext;
    .locals 2

    .line 1
    new-instance v0, Landroidx/car/app/CarContext;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/HostDispatcher;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/car/app/HostDispatcher;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/car/app/CarContext;-><init>(Lt91;Landroidx/car/app/HostDispatcher;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic d(Landroidx/car/app/CarContext;)Landroidx/car/app/managers/ResultManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarContext;->lambda$new$8()Landroidx/car/app/managers/ResultManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/car/app/ICarHost;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/car/app/CarContext;->lambda$finishCarApp$2(Landroidx/car/app/ICarHost;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/car/app/CarContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarContext;->lambda$new$11()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/car/app/CarContext;Landroidx/car/app/HostDispatcher;Lt91;)Landroidx/car/app/navigation/NavigationManager;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/car/app/CarContext;->lambda$new$4(Landroidx/car/app/HostDispatcher;Lt91;)Landroidx/car/app/navigation/NavigationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroid/content/Intent;Landroidx/car/app/ICarHost;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/car/app/CarContext;->lambda$startCarApp$0(Landroid/content/Intent;Landroidx/car/app/ICarHost;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/car/app/CarContext;Landroidx/car/app/HostDispatcher;)Landroidx/car/app/hardware/CarHardwareManager;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/CarContext;->lambda$new$7(Landroidx/car/app/HostDispatcher;)Landroidx/car/app/hardware/CarHardwareManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/car/app/CarContext;Landroidx/car/app/HostDispatcher;)Landroidx/car/app/constraints/ConstraintManager;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/CarContext;->lambda$new$6(Landroidx/car/app/HostDispatcher;)Landroidx/car/app/constraints/ConstraintManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/car/app/CarContext;Lt91;)Landroidx/car/app/ScreenManager;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/CarContext;->lambda$new$5(Lt91;)Landroidx/car/app/ScreenManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/car/app/IStartCarApp;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/car/app/CarContext;->lambda$startCarApp$1(Landroidx/car/app/IStartCarApp;Landroid/content/Intent;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$finishCarApp$2(Landroidx/car/app/ICarHost;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/car/app/ICarHost;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$new$10(Landroidx/car/app/HostDispatcher;Lt91;)Landroidx/car/app/media/MediaPlaybackManager;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/car/app/media/MediaPlaybackManager;->create(Landroidx/car/app/CarContext;Landroidx/car/app/HostDispatcher;Lt91;)Landroidx/car/app/media/MediaPlaybackManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$new$11()V
    .locals 1

    .line 1
    const-class v0, Landroidx/car/app/ScreenManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/car/app/CarContext;->getCarService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/car/app/ScreenManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/car/app/ScreenManager;->pop()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$3(Landroidx/car/app/HostDispatcher;Lt91;)Landroidx/car/app/AppManager;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/car/app/AppManager;->create(Landroidx/car/app/CarContext;Landroidx/car/app/HostDispatcher;Lt91;)Landroidx/car/app/AppManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$new$4(Landroidx/car/app/HostDispatcher;Lt91;)Landroidx/car/app/navigation/NavigationManager;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/car/app/navigation/NavigationManager;->create(Landroidx/car/app/CarContext;Landroidx/car/app/HostDispatcher;Lt91;)Landroidx/car/app/navigation/NavigationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$new$5(Lt91;)Landroidx/car/app/ScreenManager;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/car/app/ScreenManager;->create(Landroidx/car/app/CarContext;Lt91;)Landroidx/car/app/ScreenManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$new$6(Landroidx/car/app/HostDispatcher;)Landroidx/car/app/constraints/ConstraintManager;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/car/app/constraints/ConstraintManager;->create(Landroidx/car/app/CarContext;Landroidx/car/app/HostDispatcher;)Landroidx/car/app/constraints/ConstraintManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$new$7(Landroidx/car/app/HostDispatcher;)Landroidx/car/app/hardware/CarHardwareManager;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/car/app/hardware/CarHardwareManager;->create(Landroidx/car/app/CarContext;Landroidx/car/app/HostDispatcher;)Landroidx/car/app/hardware/CarHardwareManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$new$8()Landroidx/car/app/managers/ResultManager;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/car/app/managers/ResultManager;->create(Landroidx/car/app/CarContext;)Landroidx/car/app/managers/ResultManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$new$9(Landroidx/car/app/HostDispatcher;Lt91;)Landroidx/car/app/suggestion/SuggestionManager;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/car/app/suggestion/SuggestionManager;->create(Landroidx/car/app/CarContext;Landroidx/car/app/HostDispatcher;Lt91;)Landroidx/car/app/suggestion/SuggestionManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$startCarApp$0(Landroid/content/Intent;Landroidx/car/app/ICarHost;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/car/app/ICarHost;->startCarApp(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$startCarApp$1(Landroidx/car/app/IStartCarApp;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/car/app/IStartCarApp;->startCarApp(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static startCarApp(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v0, "androidx.car.app.extra.START_CAR_APP_BINDER_KEY"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/car/app/IStartCarApp$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IStartCarApp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v0, Llp;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, p1, v1}, Llp;-><init>(Landroidx/car/app/IStartCarApp;Landroid/content/Intent;I)V

    .line 34
    .line 35
    .line 36
    const-string p0, "startCarApp from notification"

    .line 37
    .line 38
    invoke-static {p0, v0}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallToHost(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$RemoteCall;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "Notification intent missing expected extra"

    .line 43
    .line 44
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 8

    .line 1
    invoke-static {}, Landroidx/car/app/utils/ThreadUtils;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "display"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 21
    .line 22
    iget v3, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 23
    .line 24
    iget v4, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 25
    .line 26
    iget v5, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    const-string v2, "CarAppService"

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v7}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/car/app/CarContext;->onCarConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public finishCarApp()V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/car/app/CarContext;->mHostDispatcher:Landroidx/car/app/HostDispatcher;

    .line 2
    .line 3
    new-instance v0, Le;

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    invoke-direct {v0, v1}, Le;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "car"

    .line 11
    .line 12
    const-string v2, "finish"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Landroidx/car/app/HostDispatcher;->dispatch(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/HostCall;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getCallingComponent()Landroid/content/ComponentName;
    .locals 1
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x2
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Landroidx/car/app/managers/ResultManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/car/app/CarContext;->getCarService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/car/app/managers/ResultManager;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/car/app/managers/ResultManager;->getCallingComponent()Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getCarAppApiLevel()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/CarContext;->mCarAppApiLevel:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const-string p0, "Car App API level hasn\'t been established yet"

    .line 7
    .line 8
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public getCarService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Landroidx/car/app/CarContext;->mManagers:Landroidx/car/app/managers/ManagerCache;

    invoke-virtual {p0, p1}, Landroidx/car/app/managers/ManagerCache;->getOrCreate(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCarService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/car/app/CarContext;->mManagers:Landroidx/car/app/managers/ManagerCache;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/car/app/managers/ManagerCache;->getOrCreate(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getCarServiceName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/car/app/CarContext;->mManagers:Landroidx/car/app/managers/ManagerCache;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/car/app/managers/ManagerCache;->getName(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getHostInfo()Landroidx/car/app/HostInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/CarContext;->mHostInfo:Landroidx/car/app/HostInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getManagers()Landroidx/car/app/managers/ManagerCache;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/CarContext;->mManagers:Landroidx/car/app/managers/ManagerCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/CarContext;->mOnBackPressedDispatcher:Landroidx/activity/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDarkMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public onCarConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/car/app/utils/ThreadUtils;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const-string v1, "CarApp"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Car configuration changed, configuration: "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", displayMetrics: "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public requestPermissions(Ljava/util/List;Landroidx/car/app/OnRequestPermissionsListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/car/app/OnRequestPermissionsListener;",
            ")V"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 83
    invoke-virtual {p0, p1, v0, p2}, Landroidx/car/app/CarContext;->requestPermissions(Ljava/util/List;Ljava/util/concurrent/Executor;Landroidx/car/app/OnRequestPermissionsListener;)V

    return-void
.end method

.method public requestPermissions(Ljava/util/List;Ljava/util/concurrent/Executor;Landroidx/car/app/OnRequestPermissionsListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/car/app/OnRequestPermissionsListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/ComponentName;

    .line 11
    .line 12
    const-class v1, Landroidx/car/app/CarAppPermissionActivity;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/car/app/CarContext;->mLifecycle:Lt91;

    .line 18
    .line 19
    new-instance v2, Landroid/os/Bundle;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroidx/car/app/CarContext$1;

    .line 26
    .line 27
    invoke-direct {v3, p0, v1, p2, p3}, Landroidx/car/app/CarContext$1;-><init>(Landroidx/car/app/CarContext;Lt91;Ljava/util/concurrent/Executor;Landroidx/car/app/OnRequestPermissionsListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/car/app/IOnRequestPermissionsListener$Stub;->asBinder()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "androidx.car.app.action.EXTRA_ON_REQUEST_PERMISSIONS_RESULT_LISTENER_KEY"

    .line 35
    .line 36
    invoke-virtual {v2, p3, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    new-array p2, p2, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [Ljava/lang/String;

    .line 47
    .line 48
    const-string p2, "androidx.car.app.action.EXTRA_PERMISSIONS_KEY"

    .line 49
    .line 50
    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/content/Intent;

    .line 54
    .line 55
    const-string p2, "androidx.car.app.action.REQUEST_PERMISSIONS"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/high16 p2, 0x10000000

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Landroidx/car/app/CarContext$Api26Impl;->makeBasicActivityOptionsBundle()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public setCarAppResult(ILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x2
    .end annotation

    .line 1
    const-class v0, Landroidx/car/app/managers/ResultManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/car/app/CarContext;->getCarService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/car/app/managers/ResultManager;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/car/app/managers/ResultManager;->setCarAppResult(ILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCarHost(Landroidx/car/app/ICarHost;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/car/app/utils/ThreadUtils;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/car/app/CarContext;->mHostDispatcher:Landroidx/car/app/HostDispatcher;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/car/app/ICarHost;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/car/app/HostDispatcher;->setCarHost(Landroidx/car/app/ICarHost;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public startCarApp(Landroid/content/Intent;)V
    .locals 2

    .line 48
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p0, p0, Landroidx/car/app/CarContext;->mHostDispatcher:Landroidx/car/app/HostDispatcher;

    new-instance v0, Li5;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Li5;-><init>(Ljava/lang/Object;I)V

    const-string p1, "car"

    const-string v1, "startCarApp"

    invoke-virtual {p0, p1, v1, v0}, Landroidx/car/app/HostDispatcher;->dispatch(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/HostCall;)V

    return-void
.end method

.method public updateHandshakeInfo(Landroidx/car/app/HandshakeInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/car/app/HandshakeInfo;->getHostCarAppApiLevel()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/car/app/CarContext;->mCarAppApiLevel:I

    .line 6
    .line 7
    return-void
.end method

.method public updateHostInfo(Landroidx/car/app/HostInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/CarContext;->mHostInfo:Landroidx/car/app/HostInfo;

    .line 2
    .line 3
    return-void
.end method
