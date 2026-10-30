.class final Lme/aap/utils/ui/activity/ActivityBase$StartActivityPromise;
.super Lme/aap/utils/async/Promise;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/ui/activity/ActivityBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartActivityPromise"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/async/Promise<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final supplier:Lme/aap/utils/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/function/Supplier<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/aap/utils/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Supplier<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/aap/utils/async/Promise;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/ui/activity/ActivityBase$StartActivityPromise;->supplier:Lme/aap/utils/function/Supplier;

    .line 5
    .line 6
    return-void
.end method
