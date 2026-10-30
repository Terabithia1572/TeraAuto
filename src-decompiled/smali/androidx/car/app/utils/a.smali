.class public final synthetic Landroidx/car/app/utils/a;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$HostCall;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

.field public final synthetic c:Landroidx/car/app/serialization/Bundleable;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/serialization/Bundleable;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/car/app/utils/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/car/app/utils/a;->b:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/car/app/utils/a;->c:Landroidx/car/app/serialization/Bundleable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispatch()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/car/app/utils/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/utils/a;->c:Landroidx/car/app/serialization/Bundleable;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/car/app/utils/a;->b:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->o(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, v1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->k(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
