.class public final Landroidx/car/app/HostDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private mAppHost:Landroidx/car/app/IAppHost;

.field private mCarHost:Landroidx/car/app/ICarHost;

.field private mConstraintHost:Landroidx/car/app/constraints/IConstraintHost;

.field private mNavigationHost:Landroidx/car/app/navigation/INavigationHost;

.field private mPlaybackMediaHost:Landroidx/car/app/media/IMediaPlaybackHost;

.field private mSuggestionHost:Landroidx/car/app/suggestion/ISuggestionHost;


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

.method public static synthetic a(Landroidx/car/app/HostDispatcher;)Landroidx/car/app/media/IMediaPlaybackHost;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/HostDispatcher;->lambda$getHost$5()Landroidx/car/app/media/IMediaPlaybackHost;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/car/app/HostDispatcher;)Landroidx/car/app/navigation/INavigationHost;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/HostDispatcher;->lambda$getHost$6()Landroidx/car/app/navigation/INavigationHost;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/car/app/HostDispatcher;)Landroidx/car/app/constraints/IConstraintHost;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/HostDispatcher;->lambda$getHost$3()Landroidx/car/app/constraints/IConstraintHost;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/car/app/HostDispatcher;)Landroidx/car/app/suggestion/ISuggestionHost;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/HostDispatcher;->lambda$getHost$4()Landroidx/car/app/suggestion/ISuggestionHost;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/car/app/HostDispatcher;)Landroidx/car/app/IAppHost;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/HostDispatcher;->lambda$getHost$2()Landroidx/car/app/IAppHost;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/car/app/HostDispatcher;Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/HostCall;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/car/app/HostDispatcher;->lambda$dispatch$1(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/HostCall;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/car/app/HostDispatcher;Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/HostCall;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/car/app/HostDispatcher;->lambda$dispatchForResult$0(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/HostCall;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$dispatch$1(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/HostCall;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/car/app/HostDispatcher;->getHost(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p3, "Could not retrieve host while dispatching call "

    .line 11
    .line 12
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p2, "CarApp.Dispatch"

    .line 23
    .line 24
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-interface {p3, p0}, Landroidx/car/app/HostCall;->dispatch(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method private synthetic lambda$dispatchForResult$0(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/HostCall;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/car/app/HostDispatcher;->getHost(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p1, "Could not retrieve host while dispatching call "

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "CarApp.Dispatch"

    .line 22
    .line 23
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-interface {p3, p0}, Landroidx/car/app/HostCall;->dispatch(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private synthetic lambda$getHost$2()Landroidx/car/app/IAppHost;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/car/app/HostDispatcher;->mCarHost:Landroidx/car/app/ICarHost;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/car/app/ICarHost;

    .line 7
    .line 8
    const-string v0, "app"

    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroidx/car/app/ICarHost;->getHost(Ljava/lang/String;)Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroidx/car/app/IAppHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IAppHost;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private synthetic lambda$getHost$3()Landroidx/car/app/constraints/IConstraintHost;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/car/app/HostDispatcher;->mCarHost:Landroidx/car/app/ICarHost;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/car/app/ICarHost;

    .line 7
    .line 8
    const-string v0, "constraints"

    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroidx/car/app/ICarHost;->getHost(Ljava/lang/String;)Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroidx/car/app/constraints/IConstraintHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/constraints/IConstraintHost;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private synthetic lambda$getHost$4()Landroidx/car/app/suggestion/ISuggestionHost;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/car/app/HostDispatcher;->mCarHost:Landroidx/car/app/ICarHost;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/car/app/ICarHost;

    .line 7
    .line 8
    const-string v0, "suggestion"

    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroidx/car/app/ICarHost;->getHost(Ljava/lang/String;)Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroidx/car/app/suggestion/ISuggestionHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/suggestion/ISuggestionHost;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private synthetic lambda$getHost$5()Landroidx/car/app/media/IMediaPlaybackHost;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/car/app/HostDispatcher;->mCarHost:Landroidx/car/app/ICarHost;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/car/app/ICarHost;

    .line 7
    .line 8
    const-string v0, "media_playback"

    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroidx/car/app/ICarHost;->getHost(Ljava/lang/String;)Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroidx/car/app/media/IMediaPlaybackHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/media/IMediaPlaybackHost;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private synthetic lambda$getHost$6()Landroidx/car/app/navigation/INavigationHost;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/car/app/HostDispatcher;->mCarHost:Landroidx/car/app/ICarHost;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/car/app/ICarHost;

    .line 7
    .line 8
    const-string v0, "navigation"

    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroidx/car/app/ICarHost;->getHost(Ljava/lang/String;)Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroidx/car/app/navigation/INavigationHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/navigation/INavigationHost;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public dispatch(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/HostCall;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ServiceT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/car/app/HostCall<",
            "TServiceT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lz11;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lz11;-><init>(Landroidx/car/app/HostDispatcher;Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/HostCall;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallToHost(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$RemoteCall;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public dispatchForResult(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/HostCall;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ServiceT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/car/app/HostCall<",
            "TServiceT;TReturnT;>;)TReturnT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz11;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lz11;-><init>(Landroidx/car/app/HostDispatcher;Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/HostCall;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallToHostForResult(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$RemoteCall;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getHost(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 4

    .line 1
    const-string v0, "Invalid host type: "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/HostDispatcher;->mCarHost:Landroidx/car/app/ICarHost;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "CarApp.Dispatch"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string p0, "Host is not bound when attempting to retrieve host service"

    .line 11
    .line 12
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v1, "navigation"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/car/app/HostDispatcher;->mNavigationHost:Landroidx/car/app/navigation/INavigationHost;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string p1, "getHost(Navigation)"

    .line 38
    .line 39
    new-instance v0, La21;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {v0, p0, v1}, La21;-><init>(Landroidx/car/app/HostDispatcher;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallToHostForResult(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$RemoteCall;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/car/app/navigation/INavigationHost;

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/car/app/HostDispatcher;->mNavigationHost:Landroidx/car/app/navigation/INavigationHost;

    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Landroidx/car/app/HostDispatcher;->mNavigationHost:Landroidx/car/app/navigation/INavigationHost;

    .line 54
    .line 55
    return-object p0

    .line 56
    :sswitch_1
    const-string v1, "media_playback"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/car/app/HostDispatcher;->mPlaybackMediaHost:Landroidx/car/app/media/IMediaPlaybackHost;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    const-string p1, "getHost(Media)"

    .line 69
    .line 70
    new-instance v0, La21;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-direct {v0, p0, v1}, La21;-><init>(Landroidx/car/app/HostDispatcher;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallToHostForResult(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$RemoteCall;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/car/app/media/IMediaPlaybackHost;

    .line 81
    .line 82
    iput-object p1, p0, Landroidx/car/app/HostDispatcher;->mPlaybackMediaHost:Landroidx/car/app/media/IMediaPlaybackHost;

    .line 83
    .line 84
    :cond_2
    iget-object p0, p0, Landroidx/car/app/HostDispatcher;->mPlaybackMediaHost:Landroidx/car/app/media/IMediaPlaybackHost;

    .line 85
    .line 86
    return-object p0

    .line 87
    :sswitch_2
    const-string v1, "suggestion"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/car/app/HostDispatcher;->mSuggestionHost:Landroidx/car/app/suggestion/ISuggestionHost;

    .line 96
    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    const-string p1, "getHost(Suggestion)"

    .line 100
    .line 101
    new-instance v0, La21;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-direct {v0, p0, v1}, La21;-><init>(Landroidx/car/app/HostDispatcher;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallToHostForResult(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$RemoteCall;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroidx/car/app/suggestion/ISuggestionHost;

    .line 112
    .line 113
    iput-object p1, p0, Landroidx/car/app/HostDispatcher;->mSuggestionHost:Landroidx/car/app/suggestion/ISuggestionHost;

    .line 114
    .line 115
    :cond_3
    iget-object p0, p0, Landroidx/car/app/HostDispatcher;->mSuggestionHost:Landroidx/car/app/suggestion/ISuggestionHost;

    .line 116
    .line 117
    return-object p0

    .line 118
    :sswitch_3
    const-string v1, "car"

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget-object p0, p0, Landroidx/car/app/HostDispatcher;->mCarHost:Landroidx/car/app/ICarHost;

    .line 127
    .line 128
    return-object p0

    .line 129
    :sswitch_4
    const-string v1, "app"

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/car/app/HostDispatcher;->mAppHost:Landroidx/car/app/IAppHost;

    .line 138
    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    const-string p1, "getHost(App)"

    .line 142
    .line 143
    new-instance v0, La21;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-direct {v0, p0, v1}, La21;-><init>(Landroidx/car/app/HostDispatcher;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallToHostForResult(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$RemoteCall;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroidx/car/app/IAppHost;

    .line 154
    .line 155
    iput-object p1, p0, Landroidx/car/app/HostDispatcher;->mAppHost:Landroidx/car/app/IAppHost;

    .line 156
    .line 157
    :cond_4
    iget-object p0, p0, Landroidx/car/app/HostDispatcher;->mAppHost:Landroidx/car/app/IAppHost;

    .line 158
    .line 159
    return-object p0

    .line 160
    :sswitch_5
    const-string v1, "constraints"

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    iget-object p1, p0, Landroidx/car/app/HostDispatcher;->mConstraintHost:Landroidx/car/app/constraints/IConstraintHost;

    .line 169
    .line 170
    if-nez p1, :cond_5

    .line 171
    .line 172
    const-string p1, "getHost(Constraints)"

    .line 173
    .line 174
    new-instance v0, La21;

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    invoke-direct {v0, p0, v1}, La21;-><init>(Landroidx/car/app/HostDispatcher;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallToHostForResult(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$RemoteCall;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroidx/car/app/constraints/IConstraintHost;

    .line 185
    .line 186
    iput-object p1, p0, Landroidx/car/app/HostDispatcher;->mConstraintHost:Landroidx/car/app/constraints/IConstraintHost;

    .line 187
    .line 188
    :cond_5
    iget-object p0, p0, Landroidx/car/app/HostDispatcher;->mConstraintHost:Landroidx/car/app/constraints/IConstraintHost;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_6
    :goto_0
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0
    :try_end_0
    .catch Landroidx/car/app/HostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :catch_0
    const-string p0, "Host threw an exception when attempting to retrieve host service"

    .line 202
    .line 203
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x5fc459ca -> :sswitch_5
        0x17a21 -> :sswitch_4
        0x17fd4 -> :sswitch_3
        0x4763ca04 -> :sswitch_2
        0x5d8d3816 -> :sswitch_1
        0x6f060a14 -> :sswitch_0
    .end sparse-switch
.end method

.method public resetHosts()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/car/app/utils/ThreadUtils;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/car/app/HostDispatcher;->mCarHost:Landroidx/car/app/ICarHost;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/car/app/HostDispatcher;->mAppHost:Landroidx/car/app/IAppHost;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/HostDispatcher;->mNavigationHost:Landroidx/car/app/navigation/INavigationHost;

    .line 10
    .line 11
    return-void
.end method

.method public setCarHost(Landroidx/car/app/ICarHost;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/car/app/utils/ThreadUtils;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/car/app/HostDispatcher;->resetHosts()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/car/app/HostDispatcher;->mCarHost:Landroidx/car/app/ICarHost;

    .line 8
    .line 9
    return-void
.end method
