.class Landroidx/car/app/Session$LifecycleObserverImpl;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lq90;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleObserverImpl"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/car/app/Session;


# direct methods
.method public constructor <init>(Landroidx/car/app/Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/Session$LifecycleObserverImpl;->this$0:Landroidx/car/app/Session;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreate(Lz91;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/Session$LifecycleObserverImpl;->this$0:Landroidx/car/app/Session;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/car/app/Session;->mRegistryPublic:Landroidx/lifecycle/a;

    .line 4
    .line 5
    sget-object p1, Lr91;->ON_CREATE:Lr91;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->e(Lr91;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDestroy(Lz91;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/Session$LifecycleObserverImpl;->this$0:Landroidx/car/app/Session;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/car/app/Session;->mRegistryPublic:Landroidx/lifecycle/a;

    .line 4
    .line 5
    sget-object v1, Lr91;->ON_DESTROY:Lr91;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->e(Lr91;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lz91;->getLifecycle()Lt91;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lt91;->b(Ly91;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPause(Lz91;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/Session$LifecycleObserverImpl;->this$0:Landroidx/car/app/Session;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/car/app/Session;->mRegistryPublic:Landroidx/lifecycle/a;

    .line 4
    .line 5
    sget-object p1, Lr91;->ON_PAUSE:Lr91;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->e(Lr91;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResume(Lz91;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/Session$LifecycleObserverImpl;->this$0:Landroidx/car/app/Session;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/car/app/Session;->mRegistryPublic:Landroidx/lifecycle/a;

    .line 4
    .line 5
    sget-object p1, Lr91;->ON_RESUME:Lr91;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->e(Lr91;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStart(Lz91;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/Session$LifecycleObserverImpl;->this$0:Landroidx/car/app/Session;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/car/app/Session;->mRegistryPublic:Landroidx/lifecycle/a;

    .line 4
    .line 5
    sget-object p1, Lr91;->ON_START:Lr91;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->e(Lr91;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStop(Lz91;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/Session$LifecycleObserverImpl;->this$0:Landroidx/car/app/Session;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/car/app/Session;->mRegistryPublic:Landroidx/lifecycle/a;

    .line 4
    .line 5
    sget-object p1, Lr91;->ON_STOP:Lr91;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->e(Lr91;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
