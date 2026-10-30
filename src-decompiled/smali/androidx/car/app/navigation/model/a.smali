.class public final synthetic Landroidx/car/app/navigation/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$HostCall;


# instance fields
.field public final synthetic a:Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/navigation/model/a;->a:Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/car/app/navigation/model/a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispatch()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/a;->a:Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/car/app/navigation/model/a;->b:Z

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;->b(Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;Z)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
