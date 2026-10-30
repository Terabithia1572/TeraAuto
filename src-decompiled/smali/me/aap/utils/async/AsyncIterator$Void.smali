.class final Lme/aap/utils/async/AsyncIterator$Void;
.super Lme/aap/utils/async/AsyncIterator;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/async/AsyncIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Void"
.end annotation


# direct methods
.method public constructor <init>(Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/function/CheckedFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/async/FutureSupplier;",
            "Lme/aap/utils/function/CheckedFunction<",
            "Lme/aap/utils/async/FutureSupplier;",
            "Lme/aap/utils/async/FutureSupplier;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/utils/async/AsyncIterator;-><init>(Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/function/CheckedFunction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public complete(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lme/aap/utils/async/AsyncIterator;->complete(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
