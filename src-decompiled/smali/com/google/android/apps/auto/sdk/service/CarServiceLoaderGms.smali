.class public Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;
.super Lyp;


# static fields
.field private static final TAG:Ljava/lang/String; = "CAR.SVC.LOADER.GMS"


# instance fields
.field final mApiConnectionCallback:Lcom/google/android/apps/auto/sdk/service/a;

.field private final mApiFactory:Lcom/google/android/gms/car/a;

.field private mCarApi:Lcom/google/android/gms/car/CarApi;

.field final mCarApiCallback:Lzp;

.field private mCarApiConnection:Lcom/google/android/gms/car/CarApiConnection;

.field private final mUtil:Lhd3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxp;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lyp;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/apps/auto/sdk/service/a;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, p2, Lcom/google/android/apps/auto/sdk/service/a;->a:Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->mApiConnectionCallback:Lcom/google/android/apps/auto/sdk/service/a;

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/car/a;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/google/android/gms/car/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->mApiFactory:Lcom/google/android/gms/car/a;

    .line 19
    .line 20
    new-instance p2, Lzp;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, p2, Lzp;->a:Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->mCarApiCallback:Lzp;

    .line 28
    .line 29
    new-instance p2, Lhd3;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->mUtil:Lhd3;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/car/g;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "A valid Android Auto package must be installed"

    .line 44
    .line 45
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public static synthetic access$200(Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;)Lxp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyp;->getConnectionCallback()Lxp;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;)Lxp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyp;->getConnectionCallback()Lxp;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;)Lcom/google/android/gms/car/CarApiConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->mCarApiConnection:Lcom/google/android/gms/car/CarApiConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->tearDownCarApi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;)Lcom/google/android/gms/car/CarApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->mCarApi:Lcom/google/android/gms/car/CarApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;Lcom/google/android/gms/car/CarApi;)Lcom/google/android/gms/car/CarApi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->mCarApi:Lcom/google/android/gms/car/CarApi;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;)Lxp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyp;->getConnectionCallback()Lxp;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic access$800(Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;)Lxp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyp;->getConnectionCallback()Lxp;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private createApiConnectionInstance()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->tearDownCarApiConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->mApiFactory:Lcom/google/android/gms/car/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lyp;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->mApiConnectionCallback:Lcom/google/android/apps/auto/sdk/service/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lyp;->getEventHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/car/a;->a(Landroid/content/Context;Lcom/google/android/gms/car/CarApiConnection$ApiConnectionCallback;Landroid/os/Looper;)Lcom/google/android/gms/car/CarApiConnection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->mCarApiConnection:Lcom/google/android/gms/car/CarApiConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    throw v0
.end method

.method private getCarManagerInternal(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :sswitch_0
    const-string v0, "app_focus"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lyr1;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->mCarApi:Lcom/google/android/gms/car/CarApi;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/google/android/gms/car/CarApi;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/car/CarMessageManager;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lyr1;-><init>(Lcom/google/android/gms/car/CarMessageManager;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_1
    const-string v0, "audio"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->mCarApi:Lcom/google/android/gms/car/CarApi;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lcom/google/android/gms/car/CarApi;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/gms/car/CarAudioManager;

    .line 55
    .line 56
    new-instance v0, Lid3;

    .line 57
    .line 58
    invoke-virtual {p0}, Lyp;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "audio"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/media/AudioManager;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lid3;-><init>(Lcom/google/android/gms/car/CarAudioManager;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :sswitch_2
    const-string v0, "info"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    new-instance v0, Lyr1;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->mCarApi:Lcom/google/android/gms/car/CarApi;

    .line 85
    .line 86
    invoke-interface {v1, p1}, Lcom/google/android/gms/car/CarApi;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/gms/car/CarInfoManager;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lyr1;-><init>(Lcom/google/android/gms/car/CarInfoManager;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :sswitch_3
    const-string v0, "sensor"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    new-instance v0, Lhj3;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->mCarApi:Lcom/google/android/gms/car/CarApi;

    .line 107
    .line 108
    invoke-interface {v1, p1}, Lcom/google/android/gms/car/CarApi;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/google/android/gms/car/CarSensorManager;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lhj3;-><init>(Lcom/google/android/gms/car/CarSensorManager;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :sswitch_4
    const-string v0, "vec_loader"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    new-instance v0, Lu4;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->mCarApi:Lcom/google/android/gms/car/CarApi;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, v0, Lu4;->a:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :sswitch_5
    const-string v0, "car_navigation_service"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    new-instance v0, Lhj3;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->mCarApi:Lcom/google/android/gms/car/CarApi;

    .line 147
    .line 148
    invoke-interface {v1, p1}, Lcom/google/android/gms/car/CarApi;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/google/android/gms/car/CarNavigationStatusManager;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Lhj3;-><init>(Lcom/google/android/gms/car/CarNavigationStatusManager;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->mUtil:Lhd3;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->mCarApi:Lcom/google/android/gms/car/CarApi;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v1, p1}, Lhd3;->a(Lcom/google/android/gms/car/CarApi;Ljava/lang/String;)Lhj3;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/car/CarNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    goto :goto_3

    .line 170
    :goto_1
    :try_start_1
    new-instance v0, Lsp;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :goto_2
    monitor-exit p0

    .line 177
    throw p1

    .line 178
    :catch_1
    const/4 v0, 0x0

    .line 179
    :goto_3
    monitor-exit p0

    .line 180
    return-object v0

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x6e7fee2b -> :sswitch_5
        -0x5b0c88e2 -> :sswitch_4
        -0x35ffac46 -> :sswitch_3
        0x3164ae -> :sswitch_2
        0x58d9bd6 -> :sswitch_1
        0x6d19553a -> :sswitch_0
    .end sparse-switch
.end method

.method private tearDownCarApi()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->mCarApi:Lcom/google/android/gms/car/CarApi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->mCarApiCallback:Lzp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/car/CarApi;->unregisterCarConnectionListener(Lcom/google/android/gms/car/CarApi$CarConnectionCallback;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    :goto_0
    :try_start_2
    const-string v1, "CAR.SVC.LOADER.GMS"

    .line 20
    .line 21
    const-string v2, "Error unregistering a listener"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->mCarApi:Lcom/google/android/gms/car/CarApi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_2
    monitor-exit p0

    .line 32
    throw v0
.end method

.method private tearDownCarApiConnection()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->mCarApiConnection:Lcom/google/android/gms/car/CarApiConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/car/CarApiConnection;->disconnect()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->mCarApiConnection:Lcom/google/android/gms/car/CarApiConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw v0
.end method


# virtual methods
.method public connect()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->createApiConnectionInstance()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->mCarApiConnection:Lcom/google/android/gms/car/CarApiConnection;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/car/CarApiConnection;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public disconnect()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->tearDownCarApi()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->tearDownCarApiConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public getCarConnectionType()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->mCarApi:Lcom/google/android/gms/car/CarApi;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/car/CarApi;->getCarConnectionType()I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_1
    .catch Lcom/google/android/gms/car/CarNotConnectedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    :goto_0
    monitor-exit p0

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_2
    new-instance v1, Lsp;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_2
    new-instance v0, Lsp;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public getCarManager(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->getCarManagerInternal(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_1
    .catch Lsp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    :try_start_2
    new-instance v0, Lsp;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    new-instance p1, Lsp;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public isApiNull()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->mCarApi:Lcom/google/android/gms/car/CarApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->mCarApi:Lcom/google/android/gms/car/CarApi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/car/CarApi;->isConnectedToCar()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw v0
.end method
