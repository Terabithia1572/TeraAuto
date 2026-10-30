.class Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lq90;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;-><init>(Lt91;Landroidx/car/app/SurfaceCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;


# direct methods
.method public constructor <init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$1;->this$0:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Lz91;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$1;->this$0:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->access$002(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/SurfaceCallback;)Landroidx/car/app/SurfaceCallback;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lz91;->getLifecycle()Lt91;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lt91;->b(Ly91;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPause(Lz91;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume(Lz91;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart(Lz91;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop(Lz91;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
