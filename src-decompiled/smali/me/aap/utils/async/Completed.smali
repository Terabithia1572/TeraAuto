.class public abstract Lme/aap/utils/async/Completed;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/async/FutureSupplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/async/Completed$Cancelled;,
        Lme/aap/utils/async/Completed$Failed;,
        Lme/aap/utils/async/Completed$Result;,
        Lme/aap/utils/async/Completed$CompletedInt;,
        Lme/aap/utils/async/Completed$CompletedLong;,
        Lme/aap/utils/async/Completed$CompletedFloat;,
        Lme/aap/utils/async/Completed$True;,
        Lme/aap/utils/async/Completed$False;,
        Lme/aap/utils/async/Completed$Null;,
        Lme/aap/utils/async/Completed$EmptyList;,
        Lme/aap/utils/async/Completed$Successful;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lme/aap/utils/async/FutureSupplier<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cancelled()Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/aap/utils/async/Completed$Cancelled;->instance:Lme/aap/utils/async/Completed$Cancelled;

    .line 2
    .line 3
    return-object v0
.end method

.method public static completed(F)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Lme/aap/utils/async/Completed$CompletedFloat;->f()Lme/aap/utils/async/Completed$CompletedFloat;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lme/aap/utils/async/Completed$CompletedFloat;

    invoke-direct {v0, p0}, Lme/aap/utils/async/Completed$CompletedFloat;-><init>(F)V

    return-object v0
.end method

.method public static completed(I)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 19
    invoke-static {}, Lme/aap/utils/async/Completed$CompletedInt;->f()Lme/aap/utils/async/Completed$CompletedInt;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lme/aap/utils/async/Completed$CompletedInt;

    invoke-direct {v0, p0}, Lme/aap/utils/async/Completed$CompletedInt;-><init>(I)V

    return-object v0
.end method

.method public static completed(J)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lme/aap/utils/async/Completed$CompletedLong;->f()Lme/aap/utils/async/Completed$CompletedLong;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lme/aap/utils/async/Completed$CompletedLong;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lme/aap/utils/async/Completed$CompletedLong;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 20
    new-instance v0, Lme/aap/utils/async/Completed$Result;

    invoke-direct {v0, p0}, Lme/aap/utils/async/Completed$Result;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public static completed(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq p0, v0, :cond_0

    new-instance v0, Lme/aap/utils/async/Completed$Result;

    invoke-direct {v0, p0}, Lme/aap/utils/async/Completed$Result;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, Lme/aap/utils/async/Completed;->completedEmptyList()Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public static completed(Z)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 22
    sget-object p0, Lme/aap/utils/async/Completed$True;->instance:Lme/aap/utils/async/Completed$True;

    return-object p0

    :cond_0
    sget-object p0, Lme/aap/utils/async/Completed$False;->instance:Lme/aap/utils/async/Completed$False;

    return-object p0
.end method

.method public static completedEmptyList()Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/aap/utils/async/Completed$EmptyList;->instance:Lme/aap/utils/async/Completed$EmptyList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static completedNull()Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/aap/utils/async/Completed$Null;->instance:Lme/aap/utils/async/Completed$Null;

    .line 2
    .line 3
    return-object v0
.end method

.method public static completedOr(Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/function/Function;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;",
            "Lme/aap/utils/function/Function<",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;>;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lme/aap/utils/misc/Assert;->assertTrue(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->isFailed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lme/aap/utils/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of p1, p0, Lme/aap/utils/async/Completed;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->getOrThrow()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static completedOrNull(Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Len;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Len;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lme/aap/utils/async/Completed;->completedOr(Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/function/Function;)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static completedVoid()Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/aap/utils/async/Completed$Null;->instance:Lme/aap/utils/async/Completed$Null;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/async/Completed;->lambda$completedOrNull$0(Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lme/aap/utils/function/ResultConsumer$Cancel;->isCancellation(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lme/aap/utils/async/Completed$Failed;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lme/aap/utils/async/Completed$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lme/aap/utils/async/Completed;->cancelled()Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$completedOrNull$0(Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isDone()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->isFailed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->getFailure()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->get(Lme/aap/utils/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
