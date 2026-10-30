.class public final synthetic Llp;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$RemoteCall;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/car/app/IStartCarApp;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/IStartCarApp;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput p3, p0, Llp;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llp;->b:Landroidx/car/app/IStartCarApp;

    .line 4
    .line 5
    iput-object p2, p0, Llp;->c:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llp;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llp;->c:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object p0, p0, Llp;->b:Landroidx/car/app/IStartCarApp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Landroidx/car/app/CarContext;->l(Landroidx/car/app/IStartCarApp;Landroid/content/Intent;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, v1}, Landroidx/car/app/notification/CarAppNotificationBroadcastReceiver;->a(Landroidx/car/app/IStartCarApp;Landroid/content/Intent;)Ljava/lang/Object;

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
