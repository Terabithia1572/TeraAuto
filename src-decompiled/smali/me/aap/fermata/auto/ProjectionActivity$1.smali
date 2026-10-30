.class Lme/aap/fermata/auto/ProjectionActivity$1;
.super Landroid/database/ContentObserver;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/fermata/auto/ProjectionActivity;->checkAccessibilityPermission()Lme/aap/utils/async/FutureSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/fermata/auto/ProjectionActivity;

.field final synthetic val$p:Lme/aap/utils/async/Promise;


# direct methods
.method public constructor <init>(Lme/aap/fermata/auto/ProjectionActivity;Landroid/os/Handler;Lme/aap/utils/async/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/auto/ProjectionActivity$1;->this$0:Lme/aap/fermata/auto/ProjectionActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lme/aap/fermata/auto/ProjectionActivity$1;->val$p:Lme/aap/utils/async/Promise;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lme/aap/fermata/auto/ProjectionActivity$1;->this$0:Lme/aap/fermata/auto/ProjectionActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lme/aap/fermata/auto/ProjectionActivity;->t(Lme/aap/fermata/auto/ProjectionActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lme/aap/fermata/auto/ProjectionActivity$1;->this$0:Lme/aap/fermata/auto/ProjectionActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lme/aap/fermata/auto/ProjectionActivity$1;->val$p:Lme/aap/utils/async/Promise;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
