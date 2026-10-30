.class public interface abstract Lme/aap/utils/async/CompletableConsumer;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/async/Completable;
.implements Lme/aap/utils/function/ProgressiveResultConsumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lme/aap/utils/async/Completable<",
        "TC;>;",
        "Lme/aap/utils/function/ProgressiveResultConsumer<",
        "TC;>;"
    }
.end annotation


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Throwable;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Ljava/lang/Throwable;",
            "II)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lme/aap/utils/function/ResultConsumer$Cancel;->isCancellation(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lme/aap/utils/function/Cancellable;->cancel()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p0, p2}, Lme/aap/utils/async/Completable;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const p2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-ne p3, p2, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lme/aap/utils/async/Completable;->complete(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-interface {p0, p1, p3, p4}, Lme/aap/utils/async/Completable;->setProgress(Ljava/lang/Object;II)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
