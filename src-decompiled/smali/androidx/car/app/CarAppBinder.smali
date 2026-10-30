.class final Landroidx/car/app/CarAppBinder;
.super Landroidx/car/app/ICarApp$Stub;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private mCurrentSession:Landroidx/car/app/Session;

.field private final mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

.field private mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

.field private mHostValidator:Landroidx/car/app/validation/HostValidator;

.field private mService:Landroidx/car/app/CarAppService;


# direct methods
.method public constructor <init>(Landroidx/car/app/CarAppService;Landroidx/car/app/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/ICarApp$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/CarAppService;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->lambda$onAppStop$4()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->lambda$onAppResume$2()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCurrentLifecycle()Lt91;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

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
    invoke-virtual {p0}, Landroidx/car/app/Session;->getLifecycle()Lt91;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private getHostValidator()Landroidx/car/app/validation/HostValidator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:Landroidx/car/app/validation/HostValidator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/CarAppService;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/car/app/CarAppService;->createHostValidator()Landroidx/car/app/validation/HostValidator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:Landroidx/car/app/validation/HostValidator;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:Landroidx/car/app/validation/HostValidator;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic k(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->lambda$onAppPause$3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/car/app/CarAppBinder;Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/car/app/CarAppBinder;->lambda$getManager$7(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getManager$7(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "app"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "getManager"

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "navigation"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string p0, "%s is not a valid manager"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "CarApp"

    .line 34
    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 39
    .line 40
    const-string v0, " is not a valid manager type"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v1, p0}, Landroidx/car/app/utils/RemoteUtils;->sendFailureResponseToHost(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/Session;->getCarContext()Landroidx/car/app/CarContext;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-class p1, Landroidx/car/app/navigation/NavigationManager;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/car/app/CarContext;->getCarService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroidx/car/app/navigation/NavigationManager;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/car/app/navigation/NavigationManager;->getIInterface()Landroidx/car/app/navigation/INavigationManager$Stub;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p2, v1, p0}, Landroidx/car/app/utils/RemoteUtils;->sendSuccessResponseToHost(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroidx/car/app/Session;->getCarContext()Landroidx/car/app/CarContext;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-class p1, Landroidx/car/app/AppManager;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/car/app/CarContext;->getCarService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroidx/car/app/AppManager;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/car/app/AppManager;->getIInterface()Landroidx/car/app/IAppManager$Stub;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p2, v1, p0}, Landroidx/car/app/utils/RemoteUtils;->sendSuccessResponseToHost(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private lambda$onAppCreate$0(Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/CarAppService;

    .line 2
    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/car/app/Session;->getLifecycle()Lt91;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/lifecycle/a;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/lifecycle/a;->c:Ls91;

    .line 17
    .line 18
    sget-object v3, Ls91;->a:Ls91;

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/car/app/CarAppService;->onCreateSession(Landroidx/car/app/SessionInfo;)Landroidx/car/app/Session;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/car/app/CarAppBinder;->getHandshakeInfo()Landroidx/car/app/HandshakeInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/car/app/CarAppService;->getHostInfo()Landroidx/car/app/HostInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-object v4, p1

    .line 48
    move-object v5, p2

    .line 49
    invoke-virtual/range {v0 .. v5}, Landroidx/car/app/Session;->configure(Landroid/content/Context;Landroidx/car/app/HandshakeInfo;Landroidx/car/app/HostInfo;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/car/app/Session;->getLifecycle()Lt91;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/lifecycle/a;

    .line 57
    .line 58
    iget-object p2, p1, Landroidx/lifecycle/a;->c:Ls91;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/car/app/Session;->getCarContext()Landroidx/car/app/CarContext;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-class v2, Landroidx/car/app/ScreenManager;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/car/app/CarContext;->getCarService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroidx/car/app/ScreenManager;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/car/app/ScreenManager;->getScreenStackInternal()Ljava/util/Deque;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sget-object v3, Ls91;->c:Ls91;

    .line 81
    .line 82
    invoke-virtual {p2, v3}, Ls91;->a(Ls91;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 v3, 0x3

    .line 87
    const-string v4, "CarApp"

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    if-ge v1, p2, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    const-string p1, "onAppCreate the app was already created"

    .line 102
    .line 103
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-direct {p0, v0, p3}, Landroidx/car/app/CarAppBinder;->onNewIntentInternal(Landroidx/car/app/Session;Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_0
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p2, "onAppCreate the app was not yet created or the screen stack was empty state: "

    .line 119
    .line 120
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Landroidx/lifecycle/a;->c:Ls91;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, ", stack size: "

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_5
    sget-object p0, Lr91;->ON_CREATE:Lr91;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Landroidx/car/app/Session;->handleLifecycleEvent(Lr91;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/car/app/Session;->getCarContext()Landroidx/car/app/CarContext;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0, v2}, Landroidx/car/app/CarContext;->getCarService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Landroidx/car/app/ScreenManager;

    .line 157
    .line 158
    invoke-virtual {v0, p3}, Landroidx/car/app/Session;->onCreateScreen(Landroid/content/Intent;)Landroidx/car/app/Screen;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Landroidx/car/app/ScreenManager;->push(Landroidx/car/app/Screen;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    const/4 p0, 0x0

    .line 166
    return-object p0
.end method

.method private synthetic lambda$onAppPause$3()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr91;->ON_PAUSE:Lr91;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/car/app/Session;->handleLifecycleEvent(Lr91;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private synthetic lambda$onAppResume$2()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr91;->ON_RESUME:Lr91;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/car/app/Session;->handleLifecycleEvent(Lr91;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private synthetic lambda$onAppStart$1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr91;->ON_START:Lr91;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/car/app/Session;->handleLifecycleEvent(Lr91;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private synthetic lambda$onAppStop$4()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr91;->ON_STOP:Lr91;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/car/app/Session;->handleLifecycleEvent(Lr91;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private synthetic lambda$onConfigurationChanged$6(Landroid/content/res/Configuration;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Landroidx/car/app/CarAppBinder;->onConfigurationChangedInternal(Landroidx/car/app/Session;Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method private synthetic lambda$onNewIntent$5(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Landroidx/car/app/CarAppBinder;->onNewIntentInternal(Landroidx/car/app/Session;Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static synthetic m(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->lambda$onAppStart$1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Landroidx/car/app/CarAppBinder;Landroid/content/res/Configuration;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/CarAppBinder;->lambda$onConfigurationChanged$6(Landroid/content/res/Configuration;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Landroidx/car/app/CarAppBinder;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/car/app/CarAppBinder;->lambda$onAppCreate$0(Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private onConfigurationChangedInternal(Landroidx/car/app/Session;Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/car/app/utils/ThreadUtils;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x3

    .line 5
    const-string v0, "CarApp"

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "onCarConfigurationChanged configuration: "

    .line 16
    .line 17
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/car/app/Session;->onCarConfigurationChangedInternal(Landroid/content/res/Configuration;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private onNewIntentInternal(Landroidx/car/app/Session;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/car/app/utils/ThreadUtils;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroidx/car/app/Session;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic p(Landroidx/car/app/CarAppBinder;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/CarAppBinder;->lambda$onNewIntent$5(Landroid/content/Intent;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/CarAppBinder;->onDestroyLifecycle()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:Landroidx/car/app/validation/HostValidator;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/CarAppService;

    .line 12
    .line 13
    return-void
.end method

.method public getAppInfo(Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    const-string v0, "getAppInfo"

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/CarAppService;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/car/app/CarAppService;->getAppInfo()Landroidx/car/app/AppInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, v0, p0}, Landroidx/car/app/utils/RemoteUtils;->sendSuccessResponseToHost(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {p1, v0, p0}, Landroidx/car/app/utils/RemoteUtils;->sendFailureResponseToHost(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCarAppService()Landroidx/car/app/CarAppService;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/CarAppService;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentSession()Landroidx/car/app/Session;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentSessionInfo()Landroidx/car/app/SessionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHandshakeInfo()Landroidx/car/app/HandshakeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getManager(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/car/app/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/car/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/car/app/utils/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAppCreate(Landroidx/car/app/ICarHost;Landroid/content/Intent;Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V
    .locals 4

    .line 1
    const-string v0, "CarApp"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "onAppCreate intent: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v2, Landroidx/car/app/d;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1, p3, p2}, Landroidx/car/app/d;-><init>(Landroidx/car/app/CarAppBinder;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "onAppCreate"

    .line 33
    .line 34
    invoke-static {p4, p0, v2}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const-string p0, "onAppCreate completed"

    .line 44
    .line 45
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public onAppPause(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Lt91;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/car/app/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/car/app/c;-><init>(Landroidx/car/app/CarAppBinder;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "onAppPause"

    .line 12
    .line 13
    invoke-static {v0, p1, p0, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Lt91;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAppResume(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Lt91;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/car/app/c;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/car/app/c;-><init>(Landroidx/car/app/CarAppBinder;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "onAppResume"

    .line 12
    .line 13
    invoke-static {v0, p1, p0, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Lt91;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAppStart(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Lt91;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/car/app/c;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/car/app/c;-><init>(Landroidx/car/app/CarAppBinder;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "onAppStart"

    .line 12
    .line 13
    invoke-static {v0, p1, p0, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Lt91;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAppStop(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Lt91;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/car/app/c;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/car/app/c;-><init>(Landroidx/car/app/CarAppBinder;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "onAppStop"

    .line 12
    .line 13
    invoke-static {v0, p1, p0, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Lt91;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAutoDriveEnabled()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/car/app/Session;->getCarContext()Landroidx/car/app/CarContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Landroidx/car/app/navigation/NavigationManager;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/car/app/CarContext;->getCarService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/car/app/navigation/NavigationManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/car/app/navigation/NavigationManager;->onAutoDriveEnabled()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Lt91;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/car/app/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Landroidx/car/app/b;-><init>(Landroidx/car/app/CarAppBinder;Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "onConfigurationChanged"

    .line 12
    .line 13
    invoke-static {v0, p2, p0, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Lt91;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDestroyLifecycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lr91;->ON_DESTROY:Lr91;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/car/app/Session;->handleLifecycleEvent(Lr91;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    .line 12
    .line 13
    return-void
.end method

.method public onHandshakeCompleted(Landroidx/car/app/serialization/Bundleable;Landroidx/car/app/IOnDoneCallback;)V
    .locals 9

    .line 1
    const-string v0, "onHandshakeCompleted"

    .line 2
    .line 3
    const-string v1, "Unknown host \'"

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/CarAppService;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundleable;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/car/app/HandshakeInfo;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/car/app/HandshakeInfo;->getHostPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    new-instance v6, Landroidx/car/app/HostInfo;

    .line 26
    .line 27
    invoke-direct {v6, v4, v5}, Landroidx/car/app/HostInfo;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getHostValidator()Landroidx/car/app/validation/HostValidator;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7, v6}, Landroidx/car/app/validation/HostValidator;->isValidHost(Landroidx/car/app/HostInfo;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "\', uid:"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0, p0}, Landroidx/car/app/utils/RemoteUtils;->sendFailureResponseToHost(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception p0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v2}, Landroidx/car/app/CarAppService;->getAppInfo()Landroidx/car/app/AppInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroidx/car/app/AppInfo;->getMinCarAppApiLevel()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v1}, Landroidx/car/app/AppInfo;->getLatestCarAppApiLevel()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Landroidx/car/app/HandshakeInfo;->getHostCarAppApiLevel()I

    .line 86
    .line 87
    .line 88
    move-result v5
    :try_end_0
    .catch Landroidx/car/app/serialization/BundlerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    const-string v7, ")"

    .line 90
    .line 91
    const-string v8, "Host API level ("

    .line 92
    .line 93
    if-le v4, v5, :cond_1

    .line 94
    .line 95
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ") is less than the app\'s min API level ("

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v0, p0}, Landroidx/car/app/utils/RemoteUtils;->sendFailureResponseToHost(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    if-ge v1, v5, :cond_2

    .line 128
    .line 129
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, ") is greater than the app\'s max API level ("

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2, v0, p0}, Landroidx/car/app/utils/RemoteUtils;->sendFailureResponseToHost(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    invoke-virtual {v2, v6}, Landroidx/car/app/CarAppService;->setHostInfo(Landroidx/car/app/HostInfo;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    .line 165
    .line 166
    invoke-static {p2, v0, v3}, Landroidx/car/app/utils/RemoteUtils;->sendSuccessResponseToHost(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/car/app/serialization/BundlerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/car/app/CarAppService;->setHostInfo(Landroidx/car/app/HostInfo;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2, v0, p0}, Landroidx/car/app/utils/RemoteUtils;->sendFailureResponseToHost(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Lt91;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/car/app/b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Landroidx/car/app/b;-><init>(Landroidx/car/app/CarAppBinder;Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "onNewIntent"

    .line 12
    .line 13
    invoke-static {v0, p2, p0, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Lt91;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setHandshakeInfo(Landroidx/car/app/HandshakeInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/car/app/HandshakeInfo;->getHostCarAppApiLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/car/app/versioning/CarAppApiLevels;->isValid(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Invalid Car App API level received: "

    .line 15
    .line 16
    invoke-static {v0, p0}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
