.class public interface abstract Lme/aap/utils/function/ResultConsumer$Cancel;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lme/aap/utils/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lme/aap/utils/function/BiConsumer;"
    }
.end annotation


# direct methods
.method public static isCancellation(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    return p0
.end method

.method public static newCancellation()Ljava/lang/Throwable;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
