.class public Lme/aap/utils/concurrent/ConcurrentQueueBase$NodeBase;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/concurrent/ConcurrentQueueBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NodeBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lme/aap/utils/concurrent/ConcurrentQueueBase$Node<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final NEXT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lme/aap/utils/concurrent/ConcurrentQueueBase$NodeBase;",
            "Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile next:Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/concurrent/ConcurrentQueueBase$Node<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;

    .line 2
    .line 3
    const-string v1, "next"

    .line 4
    .line 5
    const-class v2, Lme/aap/utils/concurrent/ConcurrentQueueBase$NodeBase;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lme/aap/utils/concurrent/ConcurrentQueueBase$NodeBase;->NEXT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compareAndSetNext(Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/concurrent/ConcurrentQueueBase$Node<",
            "TE;>;",
            "Lme/aap/utils/concurrent/ConcurrentQueueBase$Node<",
            "TE;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/aap/utils/concurrent/ConcurrentQueueBase$NodeBase;->NEXT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public getNext()Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/concurrent/ConcurrentQueueBase$Node<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/utils/concurrent/ConcurrentQueueBase$NodeBase;->next:Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;

    .line 2
    .line 3
    return-object p0
.end method
