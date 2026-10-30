.class public interface abstract Lme/aap/utils/function/ProgressiveResultConsumer$Progress;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/function/ProgressiveResultConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Progress"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lme/aap/utils/function/ProgressiveResultConsumer<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Throwable;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            "II)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const p2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq p3, p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1, p3, p4}, Lme/aap/utils/function/ProgressiveResultConsumer$Progress;->onProgress(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public abstract onProgress(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation
.end method
