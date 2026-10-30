.class final Lme/aap/utils/ui/activity/ActivityBase$StartActivityContract;
.super Lm5;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lk5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/ui/activity/ActivityBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartActivityContract"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm5;",
        "Lk5;"
    }
.end annotation


# instance fields
.field private promise:Lme/aap/utils/ui/activity/ActivityBase$StartActivityPromise;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/ui/activity/ActivityBase$StartActivityContract;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 19
    check-cast p2, Lme/aap/utils/ui/activity/ActivityBase$StartActivityPromise;

    invoke-virtual {p0, p1, p2}, Lme/aap/utils/ui/activity/ActivityBase$StartActivityContract;->createIntent(Landroid/content/Context;Lme/aap/utils/ui/activity/ActivityBase$StartActivityPromise;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public createIntent(Landroid/content/Context;Lme/aap/utils/ui/activity/ActivityBase$StartActivityPromise;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p1, p0, Lme/aap/utils/ui/activity/ActivityBase$StartActivityContract;->promise:Lme/aap/utils/ui/activity/ActivityBase$StartActivityPromise;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p2, p0, Lme/aap/utils/ui/activity/ActivityBase$StartActivityContract;->promise:Lme/aap/utils/ui/activity/ActivityBase$StartActivityPromise;

    .line 9
    .line 10
    iget-object p0, p2, Lme/aap/utils/ui/activity/ActivityBase$StartActivityPromise;->supplier:Lme/aap/utils/function/Supplier;

    .line 11
    .line 12
    invoke-interface {p0}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/content/Intent;

    .line 17
    .line 18
    return-object p0
.end method

.method public onActivityResult(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/activity/ActivityBase$StartActivityContract;->promise:Lme/aap/utils/ui/activity/ActivityBase$StartActivityPromise;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lme/aap/utils/ui/activity/ActivityBase$StartActivityContract;->promise:Lme/aap/utils/ui/activity/ActivityBase$StartActivityPromise;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lme/aap/utils/ui/activity/ActivityBase$StartActivityContract;->onActivityResult(Landroid/content/Intent;)V

    return-void
.end method

.method public parseResult(ILandroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 6
    return-object p2
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lme/aap/utils/ui/activity/ActivityBase$StartActivityContract;->parseResult(ILandroid/content/Intent;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
