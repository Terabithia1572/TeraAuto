.class Lme/aap/utils/async/FutureSupplier$2;
.super Lme/aap/utils/async/Promise;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/async/Promise<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/utils/async/FutureSupplier;


# direct methods
.method public constructor <init>(Lme/aap/utils/async/FutureSupplier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/async/FutureSupplier$2;->this$0:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    invoke-direct {p0}, Lme/aap/utils/async/Promise;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->cancel(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lme/aap/utils/async/FutureSupplier$2;->this$0:Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
