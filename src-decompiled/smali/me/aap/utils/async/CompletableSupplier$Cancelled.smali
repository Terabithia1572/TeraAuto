.class interface abstract Lme/aap/utils/async/CompletableSupplier$Cancelled;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/async/CompletableSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Cancelled"
.end annotation


# static fields
.field public static final CANCELLED:Lme/aap/utils/async/CompletableSupplier$Failed;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme/aap/utils/async/CompletableSupplier$Failed;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lme/aap/utils/async/CompletableSupplier$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lme/aap/utils/async/CompletableSupplier$Cancelled;->CANCELLED:Lme/aap/utils/async/CompletableSupplier$Failed;

    .line 12
    .line 13
    return-void
.end method

.method public static get()Lme/aap/utils/async/CompletableSupplier$Failed;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/utils/async/CompletableSupplier$Cancelled;->CANCELLED:Lme/aap/utils/async/CompletableSupplier$Failed;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isCancellation(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    sget-object v0, Lme/aap/utils/async/CompletableSupplier$Cancelled;->CANCELLED:Lme/aap/utils/async/CompletableSupplier$Failed;

    .line 2
    .line 3
    iget-object v0, v0, Lme/aap/utils/async/CompletableSupplier$Failed;->fail:Ljava/lang/Throwable;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
