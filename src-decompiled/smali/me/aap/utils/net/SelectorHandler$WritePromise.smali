.class Lme/aap/utils/net/SelectorHandler$WritePromise;
.super Lme/aap/utils/net/SelectorHandler$ChannelPromise;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/net/SelectorHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WritePromise"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/net/SelectorHandler$ChannelPromise<",
        "Ljava/lang/Void;",
        ">;",
        "Lme/aap/utils/concurrent/ConcurrentQueueBase$Node<",
        "Lme/aap/utils/net/ByteBufferArraySupplier;",
        ">;"
    }
.end annotation


# static fields
.field private static final NEXT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile next:Lme/aap/utils/net/SelectorHandler$WritePromise;

.field supplier:Lme/aap/utils/net/ByteBufferArraySupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lme/aap/utils/net/SelectorHandler$WritePromise;

    .line 2
    .line 3
    const-string v1, "next"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lme/aap/utils/net/SelectorHandler$WritePromise;->NEXT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lme/aap/utils/net/ByteBufferArraySupplier;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lme/aap/utils/net/SelectorHandler$ChannelPromise;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lme/aap/utils/net/SelectorHandler$WritePromise;->supplier:Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public compareAndSetNext(Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/concurrent/ConcurrentQueueBase$Node<",
            "Lme/aap/utils/net/ByteBufferArraySupplier;",
            ">;",
            "Lme/aap/utils/concurrent/ConcurrentQueueBase$Node<",
            "Lme/aap/utils/net/ByteBufferArraySupplier;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/aap/utils/net/SelectorHandler$WritePromise;->NEXT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

.method public bridge synthetic getNext()Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/net/SelectorHandler$WritePromise;->getNext()Lme/aap/utils/net/SelectorHandler$WritePromise;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getNext()Lme/aap/utils/net/SelectorHandler$WritePromise;
    .locals 0

    .line 6
    iget-object p0, p0, Lme/aap/utils/net/SelectorHandler$WritePromise;->next:Lme/aap/utils/net/SelectorHandler$WritePromise;

    return-object p0
.end method

.method public getSendChannel()Lme/aap/utils/io/RandomAccessChannel;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSendChannelLen()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSendChannelOff()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/net/SelectorHandler$WritePromise;->getValue()Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getValue()Lme/aap/utils/net/ByteBufferArraySupplier;
    .locals 0

    .line 6
    iget-object p0, p0, Lme/aap/utils/net/SelectorHandler$WritePromise;->supplier:Lme/aap/utils/net/ByteBufferArraySupplier;

    return-object p0
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/net/SelectorHandler$WritePromise;->releaseBufSupplier()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public releaseBuf([Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/SelectorHandler$WritePromise;->supplier:Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lme/aap/utils/net/ByteBufferArraySupplier;->releaseByteBufferArray([Ljava/nio/ByteBuffer;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public releaseBufSupplier()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/SelectorHandler$WritePromise;->supplier:Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lme/aap/utils/net/SelectorHandler$WritePromise;->supplier:Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 7
    .line 8
    invoke-interface {v0}, Lme/aap/utils/net/ByteBufferArraySupplier;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public releaseSendChannel()V
    .locals 0

    .line 1
    return-void
.end method

.method public retainBuf([Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/SelectorHandler$WritePromise;->supplier:Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lme/aap/utils/net/ByteBufferArraySupplier;->retainByteBufferArray([Ljava/nio/ByteBuffer;I)Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lme/aap/utils/net/SelectorHandler$WritePromise;->supplier:Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setSendChannelLen(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSendChannelOff(J)V
    .locals 0

    .line 1
    return-void
.end method
