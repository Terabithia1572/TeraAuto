.class Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/connection/CarConnectionTypeLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CarConnectionBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/car/app/connection/CarConnectionTypeLiveData;


# direct methods
.method public constructor <init>(Landroidx/car/app/connection/CarConnectionTypeLiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionBroadcastReceiver;->this$0:Landroidx/car/app/connection/CarConnectionTypeLiveData;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionBroadcastReceiver;->this$0:Landroidx/car/app/connection/CarConnectionTypeLiveData;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/car/app/connection/CarConnectionTypeLiveData;->queryForState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
