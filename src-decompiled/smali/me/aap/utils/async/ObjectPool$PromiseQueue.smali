.class final Lme/aap/utils/async/ObjectPool$PromiseQueue;
.super Lme/aap/utils/concurrent/ConcurrentQueueBase;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/async/ObjectPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PromiseQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lme/aap/utils/concurrent/ConcurrentQueueBase<",
        "Lme/aap/utils/async/ObjectPool$PooledObject<",
        "TT;>;",
        "Lme/aap/utils/async/ObjectPool$ObjectPromise<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lme/aap/utils/concurrent/ConcurrentQueueBase;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/async/ObjectPool$PromiseQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clear(Lme/aap/utils/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Consumer<",
            "Lme/aap/utils/async/ObjectPool$ObjectPromise<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/concurrent/ConcurrentQueueBase;->clear(Lme/aap/utils/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public offerNode(Lme/aap/utils/async/ObjectPool$ObjectPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/async/ObjectPool$ObjectPromise<",
            "TT;>;)V"
        }
    .end annotation

    .line 7
    invoke-super {p0, p1}, Lme/aap/utils/concurrent/ConcurrentQueueBase;->offerNode(Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;)V

    return-void
.end method

.method public bridge synthetic offerNode(Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;)V
    .locals 0

    .line 1
    check-cast p1, Lme/aap/utils/async/ObjectPool$ObjectPromise;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/aap/utils/async/ObjectPool$PromiseQueue;->offerNode(Lme/aap/utils/async/ObjectPool$ObjectPromise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pollNode()Lme/aap/utils/async/ObjectPool$ObjectPromise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/ObjectPool$ObjectPromise<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lme/aap/utils/concurrent/ConcurrentQueueBase;->pollNode()Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lme/aap/utils/async/ObjectPool$ObjectPromise;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic pollNode()Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lme/aap/utils/async/ObjectPool$PromiseQueue;->pollNode()Lme/aap/utils/async/ObjectPool$ObjectPromise;

    move-result-object p0

    return-object p0
.end method
