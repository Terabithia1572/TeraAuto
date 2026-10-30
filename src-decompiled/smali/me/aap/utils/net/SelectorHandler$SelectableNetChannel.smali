.class Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;
.super Lme/aap/utils/concurrent/ConcurrentQueueBase;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/net/NetChannel;
.implements Lme/aap/utils/net/SelectorHandler$Selectable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/net/SelectorHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SelectableNetChannel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/concurrent/ConcurrentQueueBase<",
        "Lme/aap/utils/net/ByteBufferArraySupplier;",
        "Lme/aap/utils/net/SelectorHandler$WritePromise;",
        ">;",
        "Lme/aap/utils/net/NetChannel;",
        "Lme/aap/utils/net/SelectorHandler$Selectable;"
    }
.end annotation


# instance fields
.field private final key:Ljava/nio/channels/SelectionKey;

.field private lastActive:J

.field volatile reader:Lme/aap/utils/net/SelectorHandler$ReadPromise;

.field final synthetic this$0:Lme/aap/utils/net/SelectorHandler;

.field volatile writing:I


# direct methods
.method public constructor <init>(Lme/aap/utils/net/SelectorHandler;Ljava/nio/channels/SelectionKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->this$0:Lme/aap/utils/net/SelectorHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Lme/aap/utils/concurrent/ConcurrentQueueBase;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->key:Ljava/nio/channels/SelectionKey;

    .line 7
    .line 8
    return-void
.end method

.method private channel()Ljava/nio/channels/SocketChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->key:Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/nio/channels/SocketChannel;

    .line 8
    .line 9
    return-object p0
.end method

.method private close(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->channel()Ljava/nio/channels/SocketChannel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lme/aap/utils/io/IoUtils;->close(Ljava/lang/AutoCloseable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lme/aap/utils/net/SelectorHandler;->Q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lme/aap/utils/net/SelectorHandler$ReadPromise;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lme/aap/utils/net/SelectorHandler$ChannelPromise;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v0, Lme/aap/utils/net/f;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lme/aap/utils/net/f;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lme/aap/utils/concurrent/ConcurrentQueueBase;->clear(Lme/aap/utils/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->this$0:Lme/aap/utils/net/SelectorHandler;

    .line 40
    .line 41
    invoke-static {p0}, Lme/aap/utils/net/SelectorHandler;->C(Lme/aap/utils/net/SelectorHandler;)Ljava/nio/channels/Selector;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic d(Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->doWrite()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doRead()V
    .locals 5

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->reader:Lme/aap/utils/net/SelectorHandler$ReadPromise;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lme/aap/utils/net/SelectorHandler$ReadPromise;->supplier:Lme/aap/utils/net/ByteBufferSupplier;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lme/aap/utils/net/SelectorHandler;->Q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_1
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    invoke-interface {v1}, Lme/aap/utils/net/ByteBufferSupplier;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :try_start_0
    invoke-direct {p0}, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->channel()Ljava/nio/channels/SocketChannel;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {v0, v1}, Lme/aap/utils/net/SelectorHandler$ReadPromise;->releaseBuf(Ljava/nio/ByteBuffer;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {p0, v0, v1}, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->setInterest(Lme/aap/utils/async/Completable;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    :goto_0
    const/4 v4, -0x1

    .line 61
    if-ne v3, v4, :cond_6

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {}, Lme/aap/utils/net/SelectorHandler;->Q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_7
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_8
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eq v4, v0, :cond_7

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v0, v1}, Lme/aap/utils/net/SelectorHandler$ChannelPromise;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_3
    invoke-static {}, Lme/aap/utils/net/SelectorHandler;->Q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_9
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_a

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_a
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eq v4, v0, :cond_9

    .line 111
    .line 112
    :goto_4
    invoke-virtual {v0, v1}, Lme/aap/utils/net/SelectorHandler$ChannelPromise;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private doWrite()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->channel()Ljava/nio/channels/SocketChannel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lme/aap/utils/concurrent/ConcurrentQueueBase;->peekNode()Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lme/aap/utils/net/SelectorHandler$WritePromise;

    .line 11
    .line 12
    :goto_1
    if-nez v2, :cond_3

    .line 13
    .line 14
    iget v2, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->writing:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3, v2}, Lme/aap/utils/misc/Assert;->assertEquals(II)V

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->writing:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lme/aap/utils/concurrent/ConcurrentQueueBase;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lme/aap/utils/net/SelectorHandler;->S()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p0}, Lme/aap/utils/concurrent/ConcurrentQueueBase;->peekNode()Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lme/aap/utils/net/SelectorHandler$WritePromise;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    :goto_2
    return-void

    .line 50
    :cond_3
    iget-object v3, v2, Lme/aap/utils/net/SelectorHandler$WritePromise;->supplier:Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    const/4 v5, 0x0

    .line 54
    if-nez v3, :cond_6

    .line 55
    .line 56
    invoke-virtual {v2}, Lme/aap/utils/net/SelectorHandler$WritePromise;->getSendChannel()Lme/aap/utils/io/RandomAccessChannel;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    invoke-direct {p0, v2, v3}, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->send(Lme/aap/utils/net/SelectorHandler$WritePromise;Lme/aap/utils/io/RandomAccessChannel;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lme/aap/utils/concurrent/ConcurrentQueueBase;->poll()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Lme/aap/utils/net/SelectorHandler$ChannelPromise;->complete(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iput v0, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->writing:I

    .line 76
    .line 77
    invoke-direct {p0, v2, v4}, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->setInterest(Lme/aap/utils/async/Completable;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    invoke-virtual {p0}, Lme/aap/utils/concurrent/ConcurrentQueueBase;->poll()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-interface {v3}, Lme/aap/utils/net/ByteBufferArraySupplier;->getByteBufferArray()[Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    array-length v6, v3

    .line 90
    if-nez v6, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0}, Lme/aap/utils/concurrent/ConcurrentQueueBase;->poll()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lme/aap/utils/async/CompletableSupplier;->isDone()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_0

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Lme/aap/utils/net/SelectorHandler$ChannelPromise;->complete(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    move v6, v0

    .line 106
    :cond_8
    array-length v7, v3

    .line 107
    sub-int/2addr v7, v6

    .line 108
    invoke-virtual {v1, v3, v6, v7}, Ljava/nio/channels/SocketChannel;->write([Ljava/nio/ByteBuffer;II)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    const-wide/16 v9, 0x0

    .line 113
    .line 114
    cmp-long v7, v7, v9

    .line 115
    .line 116
    if-nez v7, :cond_a

    .line 117
    .line 118
    if-eqz v6, :cond_9

    .line 119
    .line 120
    invoke-virtual {v2, v3, v6}, Lme/aap/utils/net/SelectorHandler$WritePromise;->releaseBuf([Ljava/nio/ByteBuffer;I)V

    .line 121
    .line 122
    .line 123
    :cond_9
    invoke-virtual {v2, v3, v6}, Lme/aap/utils/net/SelectorHandler$WritePromise;->retainBuf([Ljava/nio/ByteBuffer;I)V

    .line 124
    .line 125
    .line 126
    iput v0, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->writing:I

    .line 127
    .line 128
    invoke-direct {p0, v2, v4}, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->setInterest(Lme/aap/utils/async/Completable;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_a
    invoke-static {v3}, Lme/aap/utils/net/SelectorHandler;->V([Ljava/nio/ByteBuffer;)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/4 v7, -0x1

    .line 137
    if-ne v6, v7, :cond_8

    .line 138
    .line 139
    array-length v6, v3

    .line 140
    invoke-virtual {v2, v3, v6}, Lme/aap/utils/net/SelectorHandler$WritePromise;->releaseBuf([Ljava/nio/ByteBuffer;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lme/aap/utils/net/SelectorHandler$WritePromise;->releaseBufSupplier()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lme/aap/utils/net/SelectorHandler$WritePromise;->getSendChannel()Lme/aap/utils/io/RandomAccessChannel;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_b

    .line 151
    .line 152
    invoke-direct {p0, v2, v3}, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->send(Lme/aap/utils/net/SelectorHandler$WritePromise;Lme/aap/utils/io/RandomAccessChannel;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_b

    .line 157
    .line 158
    iput v0, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->writing:I

    .line 159
    .line 160
    invoke-direct {p0, v2, v4}, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->setInterest(Lme/aap/utils/async/Completable;I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_b
    invoke-virtual {p0}, Lme/aap/utils/concurrent/ConcurrentQueueBase;->poll()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v5}, Lme/aap/utils/net/SelectorHandler$ChannelPromise;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :goto_3
    invoke-direct {p0, v1}, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->close(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    iput v0, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->writing:I

    .line 176
    .line 177
    return-void
.end method

.method public static synthetic j(Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->doRead()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$close$1(Ljava/lang/Throwable;Lme/aap/utils/net/SelectorHandler$WritePromise;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lme/aap/utils/net/SelectorHandler$ChannelPromise;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setInterest$0(ILme/aap/utils/async/Completable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->key:Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->key:Ljava/nio/channels/SelectionKey;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    or-int/2addr p1, v0

    .line 16
    invoke-virtual {p0, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :goto_0
    invoke-interface {p2, p0}, Lme/aap/utils/async/Completable;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic s(Ljava/lang/Throwable;Lme/aap/utils/net/SelectorHandler$WritePromise;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->lambda$close$1(Ljava/lang/Throwable;Lme/aap/utils/net/SelectorHandler$WritePromise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private send(Lme/aap/utils/net/SelectorHandler$WritePromise;Lme/aap/utils/io/RandomAccessChannel;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lme/aap/utils/net/SelectorHandler$WritePromise;->getSendChannelOff()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p1}, Lme/aap/utils/net/SelectorHandler$WritePromise;->getSendChannelLen()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-direct {p0}, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->channel()Ljava/nio/channels/SocketChannel;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v0, p2

    .line 14
    invoke-interface/range {v0 .. v5}, Lme/aap/utils/io/RandomAccessChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    const-wide/16 v7, -0x1

    .line 19
    .line 20
    cmp-long p0, v5, v7

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    cmp-long p0, v5, v7

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-lez p0, :cond_1

    .line 30
    .line 31
    sub-long/2addr v3, v5

    .line 32
    cmp-long p0, v3, v7

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lme/aap/utils/net/SelectorHandler$WritePromise;->releaseSendChannel()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    invoke-virtual {p1, v3, v4}, Lme/aap/utils/net/SelectorHandler$WritePromise;->setSendChannelLen(J)V

    .line 42
    .line 43
    .line 44
    add-long/2addr v1, v5

    .line 45
    invoke-virtual {p1, v1, v2}, Lme/aap/utils/net/SelectorHandler$WritePromise;->setSendChannelOff(J)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return p2

    .line 49
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p2, "Failed to transfer "

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, " bytes at position "

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method private setInterest(Lme/aap/utils/async/Completable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/async/Completable<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->this$0:Lme/aap/utils/net/SelectorHandler;

    .line 2
    .line 3
    new-instance v1, Lme/aap/utils/net/h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lme/aap/utils/net/h;-><init>(Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;ILme/aap/utils/async/Completable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lme/aap/utils/net/SelectorHandler;->D(Lme/aap/utils/net/SelectorHandler;Lme/aap/utils/net/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic w(Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;ILme/aap/utils/async/Completable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->lambda$setInterest$0(ILme/aap/utils/async/Completable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 49
    invoke-static {}, Lme/aap/utils/net/SelectorHandler$ChannelClosed;->get()Lme/aap/utils/net/SelectorHandler$ChannelClosed;

    move-result-object v0

    invoke-direct {p0, v0}, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->close(Ljava/lang/Throwable;)V

    return-void
.end method

.method public closeIfInactive(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->lastActive:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getHandler()Lme/aap/utils/net/NetHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->this$0:Lme/aap/utils/net/SelectorHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReadTimeout()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getSendTimeout()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getWriteTimeout()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->channel()Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public markActive()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->this$0:Lme/aap/utils/net/SelectorHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/net/SelectorHandler;->B(Lme/aap/utils/net/SelectorHandler;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->lastActive:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public read(Lme/aap/utils/net/ByteBufferSupplier;Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/net/ByteBufferSupplier;",
            "Lme/aap/utils/function/ProgressiveResultConsumer$Completion<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/utils/net/SelectorHandler$ReadPromise;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lme/aap/utils/net/SelectorHandler$ReadPromise;-><init>(Lme/aap/utils/net/ByteBufferSupplier;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p2}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lme/aap/utils/net/SelectorHandler;->Q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->reader:Lme/aap/utils/net/SelectorHandler$ReadPromise;

    .line 30
    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    invoke-virtual {p1}, Lme/aap/utils/async/CompletableSupplier;->isDone()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    new-instance p0, Ljava/io/IOException;

    .line 40
    .line 41
    const-string p1, "Read pending"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lme/aap/utils/net/SelectorHandler$ChannelPromise;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    invoke-static {}, Lme/aap/utils/net/SelectorHandler;->Q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_4
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eq v2, p1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->isOpen()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v1, 0x1

    .line 73
    if-nez p1, :cond_9

    .line 74
    .line 75
    invoke-static {}, Lme/aap/utils/net/SelectorHandler$ChannelClosed;->get()Lme/aap/utils/net/SelectorHandler$ChannelClosed;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lme/aap/utils/net/SelectorHandler$ChannelPromise;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lme/aap/utils/net/SelectorHandler;->Q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_7
    invoke-virtual {p1, p0, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eq v2, v0, :cond_7

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_9
    iget-object p1, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->key:Ljava/nio/channels/SelectionKey;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    and-int/2addr p1, v1

    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-static {p2, p1}, Lme/aap/utils/misc/Assert;->assertEquals(II)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0, v1}, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->setInterest(Lme/aap/utils/async/Completable;I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object p1, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->this$0:Lme/aap/utils/net/SelectorHandler;

    .line 115
    .line 116
    invoke-virtual {p0}, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->getReadTimeout()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p1, v0, p0, v1}, Lme/aap/utils/net/SelectorHandler;->P(Lme/aap/utils/net/SelectorHandler;Lme/aap/utils/async/Promise;IB)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public select()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->markActive()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->key:Ljava/nio/channels/SelectionKey;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit8 v0, v0, 0x18

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Lme/aap/utils/misc/Assert;->assertEquals(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->key:Ljava/nio/channels/SelectionKey;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->readyOps()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->key:Ljava/nio/channels/SelectionKey;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    and-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    and-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->key:Ljava/nio/channels/SelectionKey;

    .line 37
    .line 38
    and-int/lit8 v2, v2, -0x2

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->this$0:Lme/aap/utils/net/SelectorHandler;

    .line 44
    .line 45
    invoke-virtual {v3}, Lme/aap/utils/net/SelectorHandler;->getExecutor()Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lme/aap/utils/net/g;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v4, p0, v5}, Lme/aap/utils/net/g;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    and-int/lit8 v0, v2, 0x4

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->key:Ljava/nio/channels/SelectionKey;

    .line 67
    .line 68
    and-int/lit8 v2, v2, -0x5

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lme/aap/utils/net/SelectorHandler;->S()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->this$0:Lme/aap/utils/net/SelectorHandler;

    .line 85
    .line 86
    invoke-virtual {v0}, Lme/aap/utils/net/SelectorHandler;->getExecutor()Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lme/aap/utils/net/g;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v1, p0, v2}, Lme/aap/utils/net/g;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    invoke-virtual {p0}, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->close()V

    .line 101
    .line 102
    .line 103
    :catch_0
    :cond_1
    return-void
.end method

.method public send(Lme/aap/utils/io/RandomAccessChannel;JJLme/aap/utils/net/ByteBufferArraySupplier;Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/io/RandomAccessChannel;",
            "JJ",
            "Lme/aap/utils/net/ByteBufferArraySupplier;",
            "Lme/aap/utils/function/ProgressiveResultConsumer$Completion<",
            "Ljava/lang/Void;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lme/aap/utils/net/SelectorHandler$ChannelClosed;->get()Lme/aap/utils/net/SelectorHandler$ChannelClosed;

    move-result-object p0

    invoke-static {p0}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0

    .line 78
    :cond_0
    new-instance v0, Lme/aap/utils/net/SelectorHandler$SendPromise;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v1, p6

    invoke-direct/range {v0 .. v6}, Lme/aap/utils/net/SelectorHandler$SendPromise;-><init>(Lme/aap/utils/net/ByteBufferArraySupplier;Lme/aap/utils/io/RandomAccessChannel;JJ)V

    if-eqz p7, :cond_1

    .line 79
    invoke-virtual {v0, p7}, Lme/aap/utils/async/CompletableSupplier;->addConsumer(Lme/aap/utils/function/ProgressiveResultConsumer;)Lme/aap/utils/async/FutureSupplier;

    .line 80
    :cond_1
    invoke-virtual {p0, v0}, Lme/aap/utils/concurrent/ConcurrentQueueBase;->offerNode(Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;)V

    .line 81
    invoke-virtual {p0}, Lme/aap/utils/concurrent/ConcurrentQueueBase;->peekNode()Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;

    move-result-object p1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x4

    invoke-direct {p0, v0, p1}, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->setInterest(Lme/aap/utils/async/Completable;I)V

    .line 82
    :cond_2
    iget-object p1, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->this$0:Lme/aap/utils/net/SelectorHandler;

    invoke-virtual {p0}, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->getSendTimeout()I

    move-result p0

    const/4 p2, 0x3

    invoke-static {p1, v0, p0, p2}, Lme/aap/utils/net/SelectorHandler;->P(Lme/aap/utils/net/SelectorHandler;Lme/aap/utils/async/Promise;IB)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->channel()Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public write(Lme/aap/utils/net/ByteBufferArraySupplier;Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/net/ByteBufferArraySupplier;",
            "Lme/aap/utils/function/ProgressiveResultConsumer$Completion<",
            "Ljava/lang/Void;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lme/aap/utils/net/SelectorHandler$ChannelClosed;->get()Lme/aap/utils/net/SelectorHandler$ChannelClosed;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lme/aap/utils/net/SelectorHandler$WritePromise;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lme/aap/utils/net/SelectorHandler$WritePromise;-><init>(Lme/aap/utils/net/ByteBufferArraySupplier;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lme/aap/utils/async/CompletableSupplier;->addConsumer(Lme/aap/utils/function/ProgressiveResultConsumer;)Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lme/aap/utils/concurrent/ConcurrentQueueBase;->offerNode(Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lme/aap/utils/concurrent/ConcurrentQueueBase;->peekNode()Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    invoke-direct {p0, v0, p1}, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->setInterest(Lme/aap/utils/async/Completable;I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->this$0:Lme/aap/utils/net/SelectorHandler;

    .line 40
    .line 41
    invoke-virtual {p0}, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->getWriteTimeout()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-static {p1, v0, p0, p2}, Lme/aap/utils/net/SelectorHandler;->P(Lme/aap/utils/net/SelectorHandler;Lme/aap/utils/async/Promise;IB)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
