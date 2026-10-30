.class public abstract Lba1;
.super Landroid/app/Service;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lz91;


# instance fields
.field public final a:Lpg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpg;-><init>(Lba1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lba1;->a:Lpg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getLifecycle()Lt91;
    .locals 0

    .line 1
    iget-object p0, p0, Lba1;->a:Lpg;

    .line 2
    .line 3
    iget-object p0, p0, Lpg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/lifecycle/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lba1;->a:Lpg;

    .line 5
    .line 6
    sget-object p1, Lr91;->ON_START:Lr91;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lpg;->o(Lr91;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lba1;->a:Lpg;

    .line 2
    .line 3
    sget-object v1, Lr91;->ON_CREATE:Lr91;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpg;->o(Lr91;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lr91;->ON_STOP:Lr91;

    .line 2
    .line 3
    iget-object v1, p0, Lba1;->a:Lpg;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lpg;->o(Lr91;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lr91;->ON_DESTROY:Lr91;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lpg;->o(Lr91;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lba1;->a:Lpg;

    .line 2
    .line 3
    sget-object v1, Lr91;->ON_START:Lr91;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpg;->o(Lr91;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
