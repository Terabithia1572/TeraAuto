.class public abstract Lme/aap/utils/concurrent/ConcurrentQueueBase;
.super Ljava/util/AbstractQueue;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;,
        Lme/aap/utils/concurrent/ConcurrentQueueBase$NodeBase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "N::",
        "Lme/aap/utils/concurrent/ConcurrentQueueBase$Node<",
        "TE;>;>",
        "Ljava/util/AbstractQueue<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final HEAD:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lme/aap/utils/concurrent/ConcurrentQueueBase;",
            "Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAIL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lme/aap/utils/concurrent/ConcurrentQueueBase;",
            "Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile head:Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;

.field private volatile tail:Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "head"

    .line 2
    .line 3
    const-class v1, Lme/aap/utils/concurrent/ConcurrentQueueBase;

    .line 4
    .line 5
    const-class v2, Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lme/aap/utils/concurrent/ConcurrentQueueBase;->HEAD:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "tail"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lme/aap/utils/concurrent/ConcurrentQueueBase;->TAIL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/utils/concurrent/ConcurrentQueueBase;->newDummyNode()Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lme/aap/utils/concurrent/ConcurrentQueueBase;->tail:Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;

    .line 9
    .line 10
    iput-object v0, p0, Lme/aap/utils/concurrent/ConcurrentQueueBase;->head:Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public clear(Lme/aap/utils/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Consumer<",
            "TN;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lme/aap/utils/concurrent/ConcurrentQueueBase;->pollNode()Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lme/aap/utils/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/concurrent/ConcurrentQueueBase;->peekNode()Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

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

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/concurrent/ConcurrentQueueBase;->peekNode()Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v1, Lme/aap/utils/concurrent/ConcurrentQueueBase$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lme/aap/utils/concurrent/ConcurrentQueueBase$1;-><init>(Lme/aap/utils/concurrent/ConcurrentQueueBase;Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public newDummyNode()Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/concurrent/ConcurrentQueueBase$Node<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lme/aap/utils/concurrent/ConcurrentQueueBase$NodeBase;

    .line 2
    .line 3
    invoke-direct {p0}, Lme/aap/utils/concurrent/ConcurrentQueueBase$NodeBase;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public newNode(Ljava/lang/Object;)Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TN;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lme/aap/utils/concurrent/ConcurrentQueueBase;->newNode(Ljava/lang/Object;)Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lme/aap/utils/concurrent/ConcurrentQueueBase;->offerNode(Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public offerNode(Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lme/aap/utils/concurrent/ConcurrentQueueBase;->tail:Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;->getNext()Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1, p1}, Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;->compareAndSetNext(Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lme/aap/utils/concurrent/ConcurrentQueueBase;->TAIL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eq v2, v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    sget-object v2, Lme/aap/utils/concurrent/ConcurrentQueueBase;->TAIL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    :cond_4
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eq v3, v0, :cond_4

    .line 46
    .line 47
    :goto_1
    goto :goto_0
.end method

.method public peek()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/concurrent/ConcurrentQueueBase;->peekNode()Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public peekNode()Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lme/aap/utils/concurrent/ConcurrentQueueBase;->head:Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/utils/concurrent/ConcurrentQueueBase;->tail:Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;

    .line 4
    .line 5
    invoke-interface {v0}, Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;->getNext()Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lme/aap/utils/concurrent/ConcurrentQueueBase;->TAIL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    :goto_1
    goto :goto_0

    .line 31
    :cond_3
    return-object v2
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/concurrent/ConcurrentQueueBase;->pollNode()Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0}, Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;->clearValue()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public pollNode()Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lme/aap/utils/concurrent/ConcurrentQueueBase;->head:Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/utils/concurrent/ConcurrentQueueBase;->tail:Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;

    .line 4
    .line 5
    invoke-interface {v0}, Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;->getNext()Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v3, Lme/aap/utils/concurrent/ConcurrentQueueBase;->TAIL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    sget-object v1, Lme/aap/utils/concurrent/ConcurrentQueueBase;->HEAD:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    :cond_4
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eq v3, v0, :cond_4

    .line 45
    .line 46
    :goto_1
    goto :goto_0
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/concurrent/ConcurrentQueueBase;->peekNode()Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-interface {p0}, Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;->getNext()Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return v0
.end method
