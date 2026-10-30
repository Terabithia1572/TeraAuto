.class public final synthetic Lop;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroidx/car/app/managers/ManagerFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/car/app/CarContext;

.field public final synthetic c:Landroidx/car/app/HostDispatcher;

.field public final synthetic d:Lt91;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/CarContext;Landroidx/car/app/HostDispatcher;Lt91;I)V
    .locals 0

    .line 1
    iput p4, p0, Lop;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lop;->b:Landroidx/car/app/CarContext;

    .line 4
    .line 5
    iput-object p2, p0, Lop;->c:Landroidx/car/app/HostDispatcher;

    .line 6
    .line 7
    iput-object p3, p0, Lop;->d:Lt91;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create()Landroidx/car/app/managers/Manager;
    .locals 3

    .line 1
    iget v0, p0, Lop;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lop;->d:Lt91;

    .line 4
    .line 5
    iget-object v2, p0, Lop;->c:Landroidx/car/app/HostDispatcher;

    .line 6
    .line 7
    iget-object p0, p0, Lop;->b:Landroidx/car/app/CarContext;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Landroidx/car/app/CarContext;->b(Landroidx/car/app/CarContext;Landroidx/car/app/HostDispatcher;Lt91;)Landroidx/car/app/media/MediaPlaybackManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, v2, v1}, Landroidx/car/app/CarContext;->a(Landroidx/car/app/CarContext;Landroidx/car/app/HostDispatcher;Lt91;)Landroidx/car/app/suggestion/SuggestionManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-static {p0, v2, v1}, Landroidx/car/app/CarContext;->g(Landroidx/car/app/CarContext;Landroidx/car/app/HostDispatcher;Lt91;)Landroidx/car/app/navigation/NavigationManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    invoke-static {p0, v2, v1}, Landroidx/car/app/CarContext;->c(Landroidx/car/app/CarContext;Landroidx/car/app/HostDispatcher;Lt91;)Landroidx/car/app/AppManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
