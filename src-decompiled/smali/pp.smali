.class public final synthetic Lpp;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroidx/car/app/managers/ManagerFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/car/app/CarContext;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/CarContext;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpp;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpp;->b:Landroidx/car/app/CarContext;

    .line 4
    .line 5
    iput-object p2, p0, Lpp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create()Landroidx/car/app/managers/Manager;
    .locals 2

    .line 1
    iget v0, p0, Lpp;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lpp;->b:Landroidx/car/app/CarContext;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lt91;

    .line 11
    .line 12
    invoke-static {p0, v1}, Landroidx/car/app/CarContext;->k(Landroidx/car/app/CarContext;Lt91;)Landroidx/car/app/ScreenManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast v1, Landroidx/car/app/HostDispatcher;

    .line 18
    .line 19
    invoke-static {p0, v1}, Landroidx/car/app/CarContext;->i(Landroidx/car/app/CarContext;Landroidx/car/app/HostDispatcher;)Landroidx/car/app/hardware/CarHardwareManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast v1, Landroidx/car/app/HostDispatcher;

    .line 25
    .line 26
    invoke-static {p0, v1}, Landroidx/car/app/CarContext;->j(Landroidx/car/app/CarContext;Landroidx/car/app/HostDispatcher;)Landroidx/car/app/constraints/ConstraintManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
