.class public final synthetic Landroidx/car/app/utils/d;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$HostCall;


# instance fields
.field public final synthetic a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/utils/d;->a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    .line 5
    .line 6
    iput p2, p0, Landroidx/car/app/utils/d;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/car/app/utils/d;->c:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/car/app/utils/d;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispatch()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/car/app/utils/d;->c:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/car/app/utils/d;->d:F

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/car/app/utils/d;->a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    .line 6
    .line 7
    iget p0, p0, Landroidx/car/app/utils/d;->b:F

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->n(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFF)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
