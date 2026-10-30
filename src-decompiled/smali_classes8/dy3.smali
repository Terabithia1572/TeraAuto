.class public final Ldy3;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic a:La34;


# direct methods
.method public constructor <init>(La34;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldy3;->a:La34;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lhb2;->i()Lhb2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lhb2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/os/Handler;

    .line 8
    .line 9
    new-instance p2, Llt3;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object p0, p0, Ldy3;->a:La34;

    .line 13
    .line 14
    invoke-direct {p2, p0, v0}, Llt3;-><init>(La34;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
