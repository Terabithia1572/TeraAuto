.class Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;
.super Landroidx/car/app/ISurfaceCallback$Stub;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/utils/RemoteUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SurfaceCallbackStub"
.end annotation


# instance fields
.field private final mLifecycle:Lt91;

.field private mSurfaceCallback:Landroidx/car/app/SurfaceCallback;


# direct methods
.method public constructor <init>(Lt91;Landroidx/car/app/SurfaceCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/ISurfaceCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lt91;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Landroidx/car/app/SurfaceCallback;

    .line 7
    .line 8
    new-instance p2, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$1;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$1;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt91;->a(Ly91;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$002(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/SurfaceCallback;)Landroidx/car/app/SurfaceCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Landroidx/car/app/SurfaceCallback;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onStableAreaChanged$2(Landroid/graphics/Rect;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onClick$7(FF)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onSurfaceDestroyed$3(Landroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onScroll$4(FF)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$onClick$7(FF)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Landroidx/car/app/SurfaceCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/car/app/SurfaceCallback;->onClick(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$onFling$5(FF)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Landroidx/car/app/SurfaceCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/car/app/SurfaceCallback;->onFling(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$onScale$6(FFF)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Landroidx/car/app/SurfaceCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Landroidx/car/app/SurfaceCallback;->onScale(FFF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$onScroll$4(FF)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Landroidx/car/app/SurfaceCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/car/app/SurfaceCallback;->onScroll(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$onStableAreaChanged$2(Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Landroidx/car/app/SurfaceCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/car/app/SurfaceCallback;->onStableAreaChanged(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$onSurfaceAvailable$0(Landroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Landroidx/car/app/SurfaceCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundleable;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/car/app/SurfaceContainer;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroidx/car/app/SurfaceCallback;->onSurfaceAvailable(Landroidx/car/app/SurfaceContainer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private synthetic lambda$onSurfaceDestroyed$3(Landroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Landroidx/car/app/SurfaceCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundleable;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/car/app/SurfaceContainer;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroidx/car/app/SurfaceCallback;->onSurfaceDestroyed(Landroidx/car/app/SurfaceContainer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private synthetic lambda$onVisibleAreaChanged$1(Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Landroidx/car/app/SurfaceCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/car/app/SurfaceCallback;->onVisibleAreaChanged(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static synthetic m(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onFling$5(FF)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFF)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onScale$6(FFF)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onSurfaceAvailable$0(Landroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onVisibleAreaChanged$1(Landroid/graphics/Rect;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public onClick(FF)V
    .locals 3
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x5
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lt91;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/utils/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/car/app/utils/b;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFI)V

    .line 7
    .line 8
    .line 9
    const-string p0, "onClick"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Lt91;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onFling(FF)V
    .locals 3
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lt91;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/utils/b;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/car/app/utils/b;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFI)V

    .line 7
    .line 8
    .line 9
    const-string p0, "onFling"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Lt91;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onScale(FFF)V
    .locals 2
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lt91;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/utils/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/car/app/utils/d;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFF)V

    .line 6
    .line 7
    .line 8
    const-string p0, "onScale"

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Lt91;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onScroll(FF)V
    .locals 3
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lt91;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/utils/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/car/app/utils/b;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFI)V

    .line 7
    .line 8
    .line 9
    const-string p0, "onScroll"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Lt91;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStableAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lt91;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/utils/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/car/app/utils/c;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;I)V

    .line 7
    .line 8
    .line 9
    const-string p0, "onStableAreaChanged"

    .line 10
    .line 11
    invoke-static {v0, p2, p0, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Lt91;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSurfaceAvailable(Landroidx/car/app/serialization/Bundleable;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lt91;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/utils/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/car/app/utils/a;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/serialization/Bundleable;I)V

    .line 7
    .line 8
    .line 9
    const-string p0, "onSurfaceAvailable"

    .line 10
    .line 11
    invoke-static {v0, p2, p0, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Lt91;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSurfaceDestroyed(Landroidx/car/app/serialization/Bundleable;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lt91;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/utils/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/car/app/utils/a;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/serialization/Bundleable;I)V

    .line 7
    .line 8
    .line 9
    const-string p0, "onSurfaceDestroyed"

    .line 10
    .line 11
    invoke-static {v0, p2, p0, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Lt91;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onVisibleAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lt91;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/utils/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/car/app/utils/c;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;I)V

    .line 7
    .line 8
    .line 9
    const-string p0, "onVisibleAreaChanged"

    .line 10
    .line 11
    invoke-static {v0, p2, p0, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Lt91;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
