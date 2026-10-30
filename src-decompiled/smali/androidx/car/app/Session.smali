.class public abstract Landroidx/car/app/Session;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lz91;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/Session$LifecycleObserverImpl;
    }
.end annotation


# instance fields
.field private mCarContext:Landroidx/car/app/CarContext;

.field private final mLifecycleObserver:Ly91;

.field private mRegistry:Landroidx/lifecycle/a;

.field final mRegistryPublic:Landroidx/lifecycle/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/car/app/Session$LifecycleObserverImpl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/car/app/Session$LifecycleObserverImpl;-><init>(Landroidx/car/app/Session;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/Session;->mLifecycleObserver:Ly91;

    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/lifecycle/a;-><init>(Lz91;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/car/app/Session;->mRegistry:Landroidx/lifecycle/a;

    .line 17
    .line 18
    new-instance v1, Landroidx/lifecycle/a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Landroidx/lifecycle/a;-><init>(Lz91;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/car/app/Session;->mRegistryPublic:Landroidx/lifecycle/a;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/car/app/Session;->mRegistry:Landroidx/lifecycle/a;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/lifecycle/a;->a(Ly91;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/car/app/Session;->mRegistry:Landroidx/lifecycle/a;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/car/app/CarContext;->create(Lt91;)Landroidx/car/app/CarContext;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/car/app/Session;->mCarContext:Landroidx/car/app/CarContext;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public configure(Landroid/content/Context;Landroidx/car/app/HandshakeInfo;Landroidx/car/app/HostInfo;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/Session;->mCarContext:Landroidx/car/app/CarContext;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/car/app/CarContext;->updateHandshakeInfo(Landroidx/car/app/HandshakeInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/car/app/Session;->mCarContext:Landroidx/car/app/CarContext;

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroidx/car/app/CarContext;->updateHostInfo(Landroidx/car/app/HostInfo;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/car/app/Session;->mCarContext:Landroidx/car/app/CarContext;

    .line 12
    .line 13
    invoke-virtual {p2, p1, p5}, Landroidx/car/app/CarContext;->attachBaseContext(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/car/app/Session;->mCarContext:Landroidx/car/app/CarContext;

    .line 17
    .line 18
    invoke-virtual {p0, p4}, Landroidx/car/app/CarContext;->setCarHost(Landroidx/car/app/ICarHost;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getCarContext()Landroidx/car/app/CarContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/Session;->mCarContext:Landroidx/car/app/CarContext;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getLifecycle()Lt91;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/Session;->mRegistryPublic:Landroidx/lifecycle/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLifecycleInternal()Lt91;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/Session;->mRegistry:Landroidx/lifecycle/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleLifecycleEvent(Lr91;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/Session;->mRegistry:Landroidx/lifecycle/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->e(Lr91;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCarConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCarConfigurationChangedInternal(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/Session;->mCarContext:Landroidx/car/app/CarContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/car/app/CarContext;->onCarConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/car/app/Session;->mCarContext:Landroidx/car/app/CarContext;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/car/app/Session;->onCarConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract onCreateScreen(Landroid/content/Intent;)Landroidx/car/app/Screen;
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCarContextInternal(Landroidx/car/app/CarContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/Session;->mCarContext:Landroidx/car/app/CarContext;

    .line 2
    .line 3
    return-void
.end method

.method public setLifecycleRegistryInternal(Landroidx/lifecycle/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/Session;->mRegistry:Landroidx/lifecycle/a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/car/app/Session;->mLifecycleObserver:Ly91;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/lifecycle/a;->a(Ly91;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
