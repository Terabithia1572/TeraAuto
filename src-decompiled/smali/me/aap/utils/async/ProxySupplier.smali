.class public abstract Lme/aap/utils/async/ProxySupplier;
.super Lme/aap/utils/async/CompletableSupplier;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/async/CompletableConsumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lme/aap/utils/async/CompletableSupplier<",
        "TC;TS;>;",
        "Lme/aap/utils/async/CompletableConsumer<",
        "TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lme/aap/utils/async/CompletableSupplier;-><init>()V

    return-void
.end method

.method public constructor <init>(Lme/aap/utils/async/FutureSupplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/async/FutureSupplier<",
            "+TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/aap/utils/async/CompletableSupplier;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lme/aap/utils/async/FutureSupplier;->addConsumer(Lme/aap/utils/function/ProgressiveResultConsumer;)Lme/aap/utils/async/FutureSupplier;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static create(Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/function/CheckedFunction;Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/ProxySupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/aap/utils/async/FutureSupplier<",
            "+TT;>;",
            "Lme/aap/utils/function/CheckedFunction<",
            "-TT;+TR;",
            "Ljava/lang/Throwable;",
            ">;",
            "Lme/aap/utils/function/CheckedFunction<",
            "Ljava/lang/Throwable;",
            "+TT;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lme/aap/utils/async/ProxySupplier<",
            "TT;TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/utils/async/ProxySupplier$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lme/aap/utils/async/ProxySupplier$3;-><init>(Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/function/CheckedFunction;Lme/aap/utils/function/CheckedFunction;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
