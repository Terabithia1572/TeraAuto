.class public Lme/aap/utils/async/ObjectPool$PooledObject;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/async/ObjectPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PooledObject"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# static fields
.field static final INVALID:Ljava/lang/Object;

.field private static final REF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field marker:Ljava/lang/Object;

.field private final pool:Lme/aap/utils/async/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/ObjectPool<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile ref:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/utils/async/ObjectPool$PooledObject;->INVALID:Ljava/lang/Object;

    .line 7
    .line 8
    const-class v0, Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "ref"

    .line 11
    .line 12
    const-class v2, Lme/aap/utils/async/ObjectPool$PooledObject;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lme/aap/utils/async/ObjectPool$PooledObject;->REF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lme/aap/utils/async/ObjectPool;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/async/ObjectPool<",
            "TT;>;",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/async/ObjectPool$PooledObject;->pool:Lme/aap/utils/async/ObjectPool;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/utils/async/ObjectPool$PooledObject;->marker:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/utils/async/ObjectPool$PooledObject;->ref:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private release(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/utils/async/ObjectPool$PooledObject;->ref:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lme/aap/utils/async/ObjectPool$PooledObject;->REF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lme/aap/utils/async/ObjectPool$PooledObject;->pool:Lme/aap/utils/async/ObjectPool;

    .line 15
    .line 16
    invoke-static {v1, p0, v0, p1}, Lme/aap/utils/async/ObjectPool;->g(Lme/aap/utils/async/ObjectPool;Lme/aap/utils/async/ObjectPool$PooledObject;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/async/ObjectPool$PooledObject;->release()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/async/ObjectPool$PooledObject;->release()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/utils/async/ObjectPool$PooledObject;->ref:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public release()Z
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lme/aap/utils/async/ObjectPool$PooledObject;->release(Z)Z

    move-result p0

    return p0
.end method
