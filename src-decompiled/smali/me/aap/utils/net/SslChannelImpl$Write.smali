.class final Lme/aap/utils/net/SslChannelImpl$Write;
.super Lme/aap/utils/net/SslChannelImpl$SslPromise;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/net/SslChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/net/SslChannelImpl$SslPromise<",
        "Ljava/lang/Void;",
        ">;",
        "Lme/aap/utils/concurrent/ConcurrentQueueBase$Node<",
        "Lme/aap/utils/net/SslChannelImpl$Write;",
        ">;"
    }
.end annotation


# instance fields
.field private bbs:Lme/aap/utils/net/ByteBufferArraySupplier;

.field volatile next:Lme/aap/utils/net/SslChannelImpl$Write;

.field volatile state:I

.field final synthetic this$0:Lme/aap/utils/net/SslChannelImpl;


# direct methods
.method public constructor <init>(Lme/aap/utils/net/SslChannelImpl;Lme/aap/utils/net/ByteBufferArraySupplier;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lme/aap/utils/net/SslChannelImpl$Write;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lme/aap/utils/net/SslChannelImpl$SslPromise;-><init>(Lme/aap/utils/net/SslChannelImpl;I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lme/aap/utils/net/SslChannelImpl$Write;->bbs:Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 8
    .line 9
    return-void
.end method

.method private done(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lme/aap/utils/net/SslChannelImpl$Write;->bbs:Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 19
    .line 20
    invoke-interface {p1}, Lme/aap/utils/net/ByteBufferArraySupplier;->release()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lme/aap/utils/net/SslChannelImpl$Write;->getNext()Lme/aap/utils/net/SslChannelImpl$Write;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lme/aap/utils/net/SslChannelImpl$Write;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 28
    .line 29
    invoke-static {p0}, Lme/aap/utils/net/SslChannelImpl;->access$100(Lme/aap/utils/net/SslChannelImpl;)Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lme/aap/utils/net/SslChannelImpl$Write;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lme/aap/utils/net/SslChannelImpl$Write;->wrap()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic f(Lme/aap/utils/net/SslChannelImpl$Write;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/utils/net/SslChannelImpl$Write;->lambda$write$0(Ljava/lang/Void;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$write$0(Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget p1, p0, Lme/aap/utils/net/SslChannelImpl$Write;->state:I

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lme/aap/utils/net/SslChannelImpl$Write;->done(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, Lme/aap/utils/net/SslChannelImpl$Write;->write()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private write()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/SslChannelImpl$Write;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/utils/net/SslChannelImpl;->getChannel()Lme/aap/utils/net/NetChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lme/aap/utils/net/l;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lme/aap/utils/net/l;-><init>(Lme/aap/utils/net/SslChannelImpl$SslPromise;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0, v1}, Lme/aap/utils/net/NetChannel;->write(Lme/aap/utils/net/ByteBufferArraySupplier;Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public compareAndSetNext(Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/concurrent/ConcurrentQueueBase$Node<",
            "Lme/aap/utils/net/SslChannelImpl$Write;",
            ">;",
            "Lme/aap/utils/concurrent/ConcurrentQueueBase$Node<",
            "Lme/aap/utils/net/SslChannelImpl$Write;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/net/SslChannelImpl;->S()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v1, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public bridge synthetic getNext()Lme/aap/utils/concurrent/ConcurrentQueueBase$Node;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/net/SslChannelImpl$Write;->getNext()Lme/aap/utils/net/SslChannelImpl$Write;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getNext()Lme/aap/utils/net/SslChannelImpl$Write;
    .locals 0

    .line 6
    iget-object p0, p0, Lme/aap/utils/net/SslChannelImpl$Write;->next:Lme/aap/utils/net/SslChannelImpl$Write;

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/net/SslChannelImpl$Write;->getValue()Lme/aap/utils/net/SslChannelImpl$Write;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getValue()Lme/aap/utils/net/SslChannelImpl$Write;
    .locals 0

    .line 6
    return-object p0
.end method

.method public wrap()V
    .locals 3

    .line 1
    invoke-static {}, Lme/aap/utils/net/SslChannelImpl;->V()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lme/aap/utils/net/SslChannelImpl$Write;->write()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public wrapTo(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/SslChannelImpl$Write;->bbs:Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/utils/net/ByteBufferArraySupplier;->getByteBufferArray()[Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lme/aap/utils/net/SslChannelImpl$SslPromise;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lme/aap/utils/net/SslChannelImpl$Write;->bbs:Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Lme/aap/utils/net/ByteBufferArraySupplier;->releaseByteBufferArray([Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    :goto_0
    sget-object v2, Lme/aap/utils/net/SslChannelImpl$1;->$SwitchMap$javax$net$ssl$SSLEngineResult$Status:[I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq v2, v3, :cond_4

    .line 43
    .line 44
    if-eq v2, v4, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    if-eq v2, p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x4

    .line 50
    if-eq v2, p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Invalid SSL wrap result: "

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lme/aap/utils/net/SslChannelImpl$Write;->done(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lme/aap/utils/net/SslChannelImpl;->Q()[Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    invoke-static {}, Lme/aap/utils/net/SelectorHandler$ChannelClosed;->get()Lme/aap/utils/net/SelectorHandler$ChannelClosed;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Lme/aap/utils/net/SslChannelImpl$Write;->done(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lme/aap/utils/net/SslChannelImpl;->Q()[Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_2
    new-instance p1, Ljava/nio/BufferUnderflowException;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Lme/aap/utils/net/SslChannelImpl$Write;->done(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lme/aap/utils/net/SslChannelImpl;->Q()[Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_3
    new-instance p1, Ljava/nio/BufferOverflowException;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lme/aap/utils/net/SslChannelImpl$Write;->done(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lme/aap/utils/net/SslChannelImpl;->Q()[Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lme/aap/utils/net/SslChannelImpl;->X([Ljava/nio/ByteBuffer;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v2, -0x1

    .line 125
    if-ne v1, v2, :cond_5

    .line 126
    .line 127
    iput v4, p0, Lme/aap/utils/net/SslChannelImpl$Write;->state:I

    .line 128
    .line 129
    iget-object v1, p0, Lme/aap/utils/net/SslChannelImpl$Write;->bbs:Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 130
    .line 131
    invoke-interface {v1, v0}, Lme/aap/utils/net/ByteBufferArraySupplier;->releaseByteBufferArray([Ljava/nio/ByteBuffer;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    if-eqz v1, :cond_6

    .line 136
    .line 137
    iget-object v2, p0, Lme/aap/utils/net/SslChannelImpl$Write;->bbs:Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 138
    .line 139
    invoke-interface {v2, v0, v1}, Lme/aap/utils/net/ByteBufferArraySupplier;->releaseByteBufferArray([Ljava/nio/ByteBuffer;I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v2, p0, Lme/aap/utils/net/SslChannelImpl$Write;->bbs:Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 143
    .line 144
    invoke-interface {v2, v0, v1}, Lme/aap/utils/net/ByteBufferArraySupplier;->retainByteBufferArray([Ljava/nio/ByteBuffer;I)Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lme/aap/utils/net/SslChannelImpl$Write;->bbs:Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 149
    .line 150
    :goto_1
    iget-object v0, p0, Lme/aap/utils/net/SslChannelImpl$Write;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 151
    .line 152
    invoke-static {v0}, Lme/aap/utils/net/SslChannelImpl;->A(Lme/aap/utils/net/SslChannelImpl;)[Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v1, 0x0

    .line 157
    aput-object p1, v0, v1

    .line 158
    .line 159
    iget-object p0, p0, Lme/aap/utils/net/SslChannelImpl$Write;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 160
    .line 161
    invoke-static {p0}, Lme/aap/utils/net/SslChannelImpl;->A(Lme/aap/utils/net/SslChannelImpl;)[Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :goto_2
    iget-object v1, p0, Lme/aap/utils/net/SslChannelImpl$Write;->bbs:Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 167
    .line 168
    invoke-interface {v1, v0}, Lme/aap/utils/net/ByteBufferArraySupplier;->releaseByteBufferArray([Ljava/nio/ByteBuffer;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1}, Lme/aap/utils/net/SslChannelImpl$Write;->done(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lme/aap/utils/net/SslChannelImpl;->Q()[Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method
