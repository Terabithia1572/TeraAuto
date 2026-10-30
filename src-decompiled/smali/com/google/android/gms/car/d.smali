.class public abstract Lcom/google/android/gms/car/d;
.super Landroid/app/Service;

# interfaces
.implements Lcom/google/android/gms/car/CarActivityServiceProxy$ServiceCallbacks;


# instance fields
.field private a:Lcom/google/android/gms/car/CarActivityServiceProxy;


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


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/car/d;->a:Lcom/google/android/gms/car/CarActivityServiceProxy;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/car/CarActivityServiceProxy;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract getCarActivity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/car/c;",
            ">;"
        }
    .end annotation
.end method

.method public getHandledConfigChanges()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/car/d;->a:Lcom/google/android/gms/car/CarActivityServiceProxy;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/car/CarActivityServiceProxy;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/car/d;->a:Lcom/google/android/gms/car/CarActivityServiceProxy;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/gms/car/CarActivityServiceProxy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/car/d;->a:Lcom/google/android/gms/car/CarActivityServiceProxy;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lcom/google/android/gms/car/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/car/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/car/a;->a(Landroid/content/Context;)Lcom/google/android/gms/car/CarActivityServiceProxy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/car/d;->a:Lcom/google/android/gms/car/CarActivityServiceProxy;
    :try_end_0
    .catch Lcom/google/android/gms/car/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v0, "CAR.PROJECTION"

    .line 22
    .line 23
    const-string v1, "Error loading car activity host"

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lxl2;->g(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/car/d;->a:Lcom/google/android/gms/car/CarActivityServiceProxy;

    .line 33
    .line 34
    invoke-interface {v0, p0, p0}, Lcom/google/android/gms/car/CarActivityServiceProxy;->onCreate(Landroid/app/Service;Lcom/google/android/gms/car/CarActivityServiceProxy$ServiceCallbacks;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/car/d;->a:Lcom/google/android/gms/car/CarActivityServiceProxy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/car/CarActivityServiceProxy;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/car/d;->a:Lcom/google/android/gms/car/CarActivityServiceProxy;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/car/CarActivityServiceProxy;->onLowMemory()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/car/d;->a:Lcom/google/android/gms/car/CarActivityServiceProxy;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/car/CarActivityServiceProxy;->onUnbind(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
