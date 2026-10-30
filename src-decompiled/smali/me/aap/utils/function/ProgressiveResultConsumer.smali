.class public interface abstract Lme/aap/utils/function/ProgressiveResultConsumer;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/function/ProgressiveResultConsumer$Progress;,
        Lme/aap/utils/function/ProgressiveResultConsumer$Cancel;,
        Lme/aap/utils/function/ProgressiveResultConsumer$Failure;,
        Lme/aap/utils/function/ProgressiveResultConsumer$Success;,
        Lme/aap/utils/function/ProgressiveResultConsumer$Completion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lme/aap/utils/function/BiConsumer;"
    }
.end annotation


# direct methods
.method public static progressShift(J)I
    .locals 5

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    :goto_0
    shr-long v3, p0, v2

    .line 12
    .line 13
    cmp-long v3, v3, v0

    .line 14
    .line 15
    if-gtz v3, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p0, p1, p2}, Lme/aap/utils/function/ProgressiveResultConsumer;->accept(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, p2, v0, v0}, Lme/aap/utils/function/ProgressiveResultConsumer;->accept(Ljava/lang/Object;Ljava/lang/Throwable;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract accept(Ljava/lang/Object;Ljava/lang/Throwable;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            "II)V"
        }
    .end annotation
.end method
