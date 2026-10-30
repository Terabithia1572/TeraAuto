.class public final Lcom/google/android/apps/auto/sdk/service/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/car/CarApiConnection$ApiConnectionCallback;


# instance fields
.field public synthetic a:Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;


# virtual methods
.method public final onConnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/service/a;->a:Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/service/a;->a:Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->access$400(Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;)Lcom/google/android/gms/car/CarApiConnection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/service/a;->a:Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->access$500(Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/service/a;->a:Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->access$400(Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;)Lcom/google/android/gms/car/CarApiConnection;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/car/CarApiConnection;->getCarApi()Lcom/google/android/gms/car/CarApi;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->access$602(Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;Lcom/google/android/gms/car/CarApi;)Lcom/google/android/gms/car/CarApi;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/service/a;->a:Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->access$600(Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;)Lcom/google/android/gms/car/CarApi;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lcom/google/android/gms/car/CarApi;->isConnectedToCar()Z

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/auto/sdk/service/a;->a:Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-static {v2}, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->access$600(Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;)Lcom/google/android/gms/car/CarApi;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/service/a;->a:Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->mCarApiCallback:Lzp;

    .line 55
    .line 56
    invoke-interface {v1, p0}, Lcom/google/android/gms/car/CarApi;->registerCarConnectionListener(Lcom/google/android/gms/car/CarApi$CarConnectionCallback;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v2}, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->access$700(Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;)Lxp;

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0
.end method

.method public final onConnectionFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/service/a;->a:Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/service/a;->a:Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->access$500(Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/service/a;->a:Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->access$800(Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;)Lxp;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method

.method public final onConnectionSuspended()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/service/a;->a:Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/service/a;->a:Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->access$500(Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/service/a;->a:Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;->access$800(Lcom/google/android/apps/auto/sdk/service/CarServiceLoaderGms;)Lxp;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method
