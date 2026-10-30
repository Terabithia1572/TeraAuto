.class public final synthetic Landroidx/car/app/utils/b;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$HostCall;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFI)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/car/app/utils/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/car/app/utils/b;->b:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    .line 4
    .line 5
    iput p2, p0, Landroidx/car/app/utils/b;->c:F

    .line 6
    .line 7
    iput p3, p0, Landroidx/car/app/utils/b;->d:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispatch()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/car/app/utils/b;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/car/app/utils/b;->d:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/car/app/utils/b;->c:F

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/car/app/utils/b;->b:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->m(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, v2, v1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->l(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-static {p0, v2, v1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->d(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
