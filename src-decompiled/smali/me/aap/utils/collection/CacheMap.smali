.class public Lme/aap/utils/collection/CacheMap;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/collection/CacheMap$Value;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private final map:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TK;",
            "Lme/aap/utils/collection/CacheMap$Value<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private final timeToLive:I

.field private final timer:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lme/aap/utils/collection/CacheMap;-><init>(ILjava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/aap/utils/collection/CacheMap;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lme/aap/utils/app/App;->getScheduler()Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x1

    .line 25
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    iput-object p2, p0, Lme/aap/utils/collection/CacheMap;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    :goto_1
    move-object v0, p2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iput-object p2, p0, Lme/aap/utils/collection/CacheMap;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_2
    iput p1, p0, Lme/aap/utils/collection/CacheMap;->timeToLive:I

    .line 37
    .line 38
    new-instance v1, Lg5;

    .line 39
    .line 40
    const/4 p2, 0x5

    .line 41
    invoke-direct {v1, p0, p2}, Lg5;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    int-to-long v2, p1

    .line 45
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    move-wide v4, v2

    .line 48
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lme/aap/utils/collection/CacheMap;->timer:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Lme/aap/utils/collection/CacheMap;Lme/aap/utils/function/Function;Ljava/lang/Object;Lme/aap/utils/collection/CacheMap$Value;)Lme/aap/utils/collection/CacheMap$Value;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/utils/collection/CacheMap;->lambda$computeIfAbsent$4(Lme/aap/utils/function/Function;Ljava/lang/Object;Lme/aap/utils/collection/CacheMap$Value;)Lme/aap/utils/collection/CacheMap$Value;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private checkClosed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/collection/CacheMap;->timer:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "CacheMap is closed"

    .line 11
    .line 12
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private cleanup()V
    .locals 1

    const/4 v0, 0x1

    .line 78
    invoke-direct {p0, v0}, Lme/aap/utils/collection/CacheMap;->cleanup(Z)V

    return-void
.end method

.method private cleanup(Z)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lme/aap/utils/collection/CacheMap;->getTimeToLive()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    sub-long/2addr v0, v2

    .line 11
    iget-object v2, p0, Lme/aap/utils/collection/CacheMap;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lme/aap/utils/collection/CacheMap$Value;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v6, v5, Lme/aap/utils/collection/CacheMap$Value;->ref:Ljava/lang/Object;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-wide v6, v5, Lme/aap/utils/collection/CacheMap$Value;->timestamp:J

    .line 58
    .line 59
    cmp-long v6, v6, v0

    .line 60
    .line 61
    if-gez v6, :cond_0

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    iput-object v6, v5, Lme/aap/utils/collection/CacheMap$Value;->ref:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-eqz p1, :cond_4

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v3}, Lme/aap/utils/collection/CacheMap;->cleanup(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public static synthetic d(Lme/aap/utils/collection/CacheMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/collection/CacheMap;->cleanup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lme/aap/utils/collection/CacheMap;Lme/aap/utils/function/BiFunction;Ljava/lang/Object;Lme/aap/utils/collection/CacheMap$Value;)Lme/aap/utils/collection/CacheMap$Value;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/utils/collection/CacheMap;->lambda$compute$6(Lme/aap/utils/function/BiFunction;Ljava/lang/Object;Lme/aap/utils/collection/CacheMap$Value;)Lme/aap/utils/collection/CacheMap$Value;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$compute$6(Lme/aap/utils/function/BiFunction;Ljava/lang/Object;Lme/aap/utils/collection/CacheMap$Value;)Lme/aap/utils/collection/CacheMap$Value;
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lme/aap/utils/collection/CacheMap;->unwrap(Lme/aap/utils/collection/CacheMap$Value;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p1, p2, p3}, Lme/aap/utils/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lme/aap/utils/collection/CacheMap;->wrap(Ljava/lang/Object;)Lme/aap/utils/collection/CacheMap$Value;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private synthetic lambda$computeIfAbsent$4(Lme/aap/utils/function/Function;Ljava/lang/Object;Lme/aap/utils/collection/CacheMap$Value;)Lme/aap/utils/collection/CacheMap$Value;
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lme/aap/utils/collection/CacheMap;->unwrap(Lme/aap/utils/collection/CacheMap$Value;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lme/aap/utils/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lme/aap/utils/collection/CacheMap;->wrap(Ljava/lang/Object;)Lme/aap/utils/collection/CacheMap$Value;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p3
.end method

.method private unwrap(Lme/aap/utils/collection/CacheMap$Value;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/collection/CacheMap$Value<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    iget-object p0, p1, Lme/aap/utils/collection/CacheMap$Value;->ref:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    iput-object v0, p1, Lme/aap/utils/collection/CacheMap$Value;->ref:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p1, Lme/aap/utils/collection/CacheMap$Value;->timestamp:J

    .line 23
    .line 24
    iget-object p0, p1, Lme/aap/utils/collection/CacheMap$Value;->ref:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p0
.end method

.method private wrap(Ljava/lang/Object;)Lme/aap/utils/collection/CacheMap$Value;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lme/aap/utils/collection/CacheMap$Value<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lme/aap/utils/collection/CacheMap$Value;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lme/aap/utils/collection/CacheMap$Value;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/collection/CacheMap;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/collection/CacheMap;->timer:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lme/aap/utils/collection/CacheMap;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lme/aap/utils/collection/CacheMap;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public compute(Ljava/lang/Object;Lme/aap/utils/function/BiFunction;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lme/aap/utils/function/BiFunction<",
            "-TK;-TV;+TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/aap/utils/collection/CacheMap;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme/aap/utils/collection/CacheMap;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    new-instance v1, Lme/aap/utils/collection/a;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, p2, v2}, Lme/aap/utils/collection/a;-><init>(Lme/aap/utils/collection/CacheMap;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lme/aap/utils/collection/CacheMap$Value;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lme/aap/utils/collection/CacheMap;->unwrap(Lme/aap/utils/collection/CacheMap$Value;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public computeIfAbsent(Ljava/lang/Object;Lme/aap/utils/function/Function;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lme/aap/utils/function/Function<",
            "-TK;+TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/aap/utils/collection/CacheMap;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme/aap/utils/collection/CacheMap;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    new-instance v1, Lme/aap/utils/collection/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p2, v2}, Lme/aap/utils/collection/a;-><init>(Lme/aap/utils/collection/CacheMap;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lme/aap/utils/collection/CacheMap$Value;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lme/aap/utils/collection/CacheMap;->unwrap(Lme/aap/utils/collection/CacheMap$Value;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getTimeToLive()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/utils/collection/CacheMap;->timeToLive:I

    .line 2
    .line 3
    return p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/aap/utils/collection/CacheMap;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme/aap/utils/collection/CacheMap;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lme/aap/utils/collection/CacheMap;->wrap(Ljava/lang/Object;)Lme/aap/utils/collection/CacheMap$Value;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lme/aap/utils/collection/CacheMap$Value;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lme/aap/utils/collection/CacheMap;->unwrap(Lme/aap/utils/collection/CacheMap$Value;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/aap/utils/collection/CacheMap;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme/aap/utils/collection/CacheMap;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lme/aap/utils/collection/CacheMap;->wrap(Ljava/lang/Object;)Lme/aap/utils/collection/CacheMap$Value;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lme/aap/utils/collection/CacheMap$Value;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lme/aap/utils/collection/CacheMap;->unwrap(Lme/aap/utils/collection/CacheMap$Value;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/aap/utils/collection/CacheMap;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme/aap/utils/collection/CacheMap;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lme/aap/utils/collection/CacheMap$Value;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lme/aap/utils/collection/CacheMap;->unwrap(Lme/aap/utils/collection/CacheMap$Value;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lme/aap/utils/collection/CacheMap;->checkClosed()V

    .line 18
    iget-object v0, p0, Lme/aap/utils/collection/CacheMap;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p2}, Lme/aap/utils/collection/CacheMap;->wrap(Ljava/lang/Object;)Lme/aap/utils/collection/CacheMap$Value;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
