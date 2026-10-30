.class Lme/aap/fermata/ui/activity/MainActivity$1;
.super Ldz1;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/fermata/ui/activity/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/fermata/ui/activity/MainActivity;


# direct methods
.method public constructor <init>(Lme/aap/fermata/ui/activity/MainActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/ui/activity/MainActivity$1;->this$0:Lme/aap/fermata/ui/activity/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ldz1;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/activity/MainActivity$1;->this$0:Lme/aap/fermata/ui/activity/MainActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivity;->getActivityDelegate()Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, La5;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1}, La5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    return-void
.end method
