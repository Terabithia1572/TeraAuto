.class abstract Lme/aap/utils/concurrent/ThreadPool$Task;
.super Lme/aap/utils/async/RunnablePromise;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/concurrent/ThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lme/aap/utils/async/RunnablePromise<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/async/RunnablePromise;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Ljava/lang/Runnable;Ljava/lang/Object;)Lme/aap/utils/concurrent/ThreadPool$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Lme/aap/utils/concurrent/ThreadPool$Task<",
            "TV;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lme/aap/utils/concurrent/ThreadPool$Task$2;

    invoke-direct {v0, p0, p1}, Lme/aap/utils/concurrent/ThreadPool$Task$2;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static create(Ljava/util/concurrent/Callable;)Lme/aap/utils/concurrent/ThreadPool$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Lme/aap/utils/concurrent/ThreadPool$Task<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/utils/concurrent/ThreadPool$Task$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lme/aap/utils/concurrent/ThreadPool$Task$1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static create(Lme/aap/utils/function/CheckedRunnable;Ljava/lang/Object;)Lme/aap/utils/concurrent/ThreadPool$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/aap/utils/function/CheckedRunnable<",
            "Ljava/lang/Throwable;",
            ">;TV;)",
            "Lme/aap/utils/concurrent/ThreadPool$Task<",
            "TV;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Lme/aap/utils/concurrent/ThreadPool$Task$4;

    invoke-direct {v0, p0, p1}, Lme/aap/utils/concurrent/ThreadPool$Task$4;-><init>(Lme/aap/utils/function/CheckedRunnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static create(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/concurrent/ThreadPool$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/aap/utils/function/CheckedSupplier<",
            "TV;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lme/aap/utils/concurrent/ThreadPool$Task<",
            "TV;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lme/aap/utils/concurrent/ThreadPool$Task$3;

    invoke-direct {v0, p0}, Lme/aap/utils/concurrent/ThreadPool$Task$3;-><init>(Lme/aap/utils/function/CheckedSupplier;)V

    return-object v0
.end method
