.class Lai/onnxruntime/telemetry/PowerInfoReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private final m_parent:Lai/onnxruntime/telemetry/HttpClient;


# direct methods
.method public constructor <init>(Lai/onnxruntime/telemetry/HttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/onnxruntime/telemetry/PowerInfoReceiver;->m_parent:Lai/onnxruntime/telemetry/HttpClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p1, "status"

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    const-string v0, "battery_low"

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object p0, p0, Lai/onnxruntime/telemetry/PowerInfoReceiver;->m_parent:Lai/onnxruntime/telemetry/HttpClient;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lai/onnxruntime/telemetry/HttpClient;->onPowerChange(ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
