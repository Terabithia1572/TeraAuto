.class final Lme/aap/utils/async/Completed$Failed;
.super Lme/aap/utils/async/Completed;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/async/Completed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lme/aap/utils/async/Completed<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final fail:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/async/Completed;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/async/Completed$Failed;->fail:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addConsumer(Lme/aap/utils/function/ProgressiveResultConsumer;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/ProgressiveResultConsumer<",
            "-TT;>;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lme/aap/utils/async/Completed$Failed;->fail:Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Lme/aap/utils/function/ProgressiveResultConsumer;->accept(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/utils/async/Completed$Failed;->fail:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 9
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p0, p0, Lme/aap/utils/async/Completed$Failed;->fail:Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getFailure()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/async/Completed$Failed;->fail:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

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
