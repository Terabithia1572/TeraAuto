.class final Lme/aap/utils/async/Completed$Cancelled;
.super Lme/aap/utils/async/Completed;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/async/Completed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cancelled"
.end annotation


# static fields
.field static final instance:Lme/aap/utils/async/Completed$Cancelled;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/async/Completed$Cancelled;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/async/Completed$Cancelled;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/utils/async/Completed$Cancelled;->instance:Lme/aap/utils/async/Completed$Cancelled;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/async/Completed;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addConsumer(Lme/aap/utils/function/ProgressiveResultConsumer;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lme/aap/utils/function/ResultConsumer$Cancel;->newCancellation()Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1, v0, v1}, Lme/aap/utils/function/ProgressiveResultConsumer;->accept(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public cancel(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 7
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0
.end method

.method public getFailure()Ljava/lang/Throwable;
    .locals 0

    .line 1
    sget-object p0, Lme/aap/utils/async/CompletableSupplier$Cancelled;->CANCELLED:Lme/aap/utils/async/CompletableSupplier$Failed;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/utils/async/CompletableSupplier$Failed;->fail:Ljava/lang/Throwable;

    .line 4
    .line 5
    return-object p0
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

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

.method public isFailed()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
