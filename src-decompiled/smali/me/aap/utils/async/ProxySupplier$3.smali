.class Lme/aap/utils/async/ProxySupplier$3;
.super Lme/aap/utils/async/ProxySupplier;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/utils/async/ProxySupplier;->create(Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/function/CheckedFunction;Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/ProxySupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/async/ProxySupplier<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic val$map:Lme/aap/utils/function/CheckedFunction;

.field final synthetic val$onFail:Lme/aap/utils/function/CheckedFunction;


# direct methods
.method public constructor <init>(Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/function/CheckedFunction;Lme/aap/utils/function/CheckedFunction;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lme/aap/utils/async/ProxySupplier$3;->val$map:Lme/aap/utils/function/CheckedFunction;

    .line 2
    .line 3
    iput-object p3, p0, Lme/aap/utils/async/ProxySupplier$3;->val$onFail:Lme/aap/utils/function/CheckedFunction;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lme/aap/utils/async/ProxySupplier;-><init>(Lme/aap/utils/async/FutureSupplier;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .line 1
    :try_start_0
    sget-object p1, Lme/aap/utils/async/CompletableSupplier$Cancelled;->CANCELLED:Lme/aap/utils/async/CompletableSupplier$Failed;

    .line 2
    .line 3
    iget-object p1, p1, Lme/aap/utils/async/CompletableSupplier$Failed;->fail:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/utils/async/ProxySupplier$3;->val$onFail:Lme/aap/utils/function/CheckedFunction;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lme/aap/utils/function/CheckedFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-super {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lme/aap/utils/async/ProxySupplier$3;->val$onFail:Lme/aap/utils/function/CheckedFunction;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lme/aap/utils/function/CheckedFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-super {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/utils/async/ProxySupplier$3;->val$map:Lme/aap/utils/function/CheckedFunction;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lme/aap/utils/function/CheckedFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
