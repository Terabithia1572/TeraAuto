.class final Lme/aap/utils/net/http/HttpMessageBase$WritePayloadPromise;
.super Lme/aap/utils/async/Promise;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Completion;
.implements Lme/aap/utils/net/ByteBufferSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/net/http/HttpMessageBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WritePayloadPromise"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/async/Promise<",
        "Ljava/lang/Void;",
        ">;",
        "Lme/aap/utils/function/ProgressiveResultConsumer$Completion<",
        "Ljava/nio/ByteBuffer;",
        ">;",
        "Lme/aap/utils/net/ByteBufferSupplier;"
    }
.end annotation


# instance fields
.field private final out:Lme/aap/utils/io/AsyncOutputStream;

.field private remaining:J

.field final synthetic this$0:Lme/aap/utils/net/http/HttpMessageBase;


# direct methods
.method public constructor <init>(Lme/aap/utils/net/http/HttpMessageBase;Lme/aap/utils/io/AsyncOutputStream;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/net/http/HttpMessageBase$WritePayloadPromise;->this$0:Lme/aap/utils/net/http/HttpMessageBase;

    .line 2
    .line 3
    invoke-direct {p0}, Lme/aap/utils/async/Promise;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/utils/net/http/HttpMessageBase$WritePayloadPromise;->out:Lme/aap/utils/io/AsyncOutputStream;

    .line 7
    .line 8
    iput-wide p3, p0, Lme/aap/utils/net/http/HttpMessageBase$WritePayloadPromise;->remaining:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(Lme/aap/utils/net/http/HttpMessageBase$WritePayloadPromise;ILjava/nio/ByteBuffer;ILjava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lme/aap/utils/net/http/HttpMessageBase$WritePayloadPromise;->lambda$onCompletion$0(ILjava/nio/ByteBuffer;ILjava/lang/Void;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCompletion$0(ILjava/nio/ByteBuffer;ILjava/lang/Void;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/io/IOException;

    .line 4
    .line 5
    const-string p2, "Failed to write payload"

    .line 6
    .line 7
    invoke-direct {p1, p2, p5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    int-to-long p4, p1

    .line 15
    iget-wide v0, p0, Lme/aap/utils/net/http/HttpMessageBase$WritePayloadPromise;->remaining:J

    .line 16
    .line 17
    cmp-long p1, p4, v0

    .line 18
    .line 19
    if-ltz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide p3, p0, Lme/aap/utils/net/http/HttpMessageBase$WritePayloadPromise;->remaining:J

    .line 26
    .line 27
    long-to-int p3, p3

    .line 28
    invoke-virtual {p1, p3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lme/aap/utils/net/http/HttpMessageBase$WritePayloadPromise;->this$0:Lme/aap/utils/net/http/HttpMessageBase;

    .line 38
    .line 39
    invoke-static {p2}, Lme/aap/utils/io/IoUtils;->getFrom(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p1, Lme/aap/utils/net/http/HttpMessageBase;->buf:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lme/aap/utils/net/http/HttpMessageBase$WritePayloadPromise;->out:Lme/aap/utils/io/AsyncOutputStream;

    .line 46
    .line 47
    invoke-interface {p1}, Lme/aap/utils/io/AsyncOutputStream;->endOfStream()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sub-long/2addr v0, p4

    .line 56
    iput-wide v0, p0, Lme/aap/utils/net/http/HttpMessageBase$WritePayloadPromise;->remaining:J

    .line 57
    .line 58
    iget-object p1, p0, Lme/aap/utils/net/http/HttpMessageBase$WritePayloadPromise;->this$0:Lme/aap/utils/net/http/HttpMessageBase;

    .line 59
    .line 60
    invoke-interface {p1}, Lme/aap/utils/net/http/HttpMessage;->getChannel()Lme/aap/utils/net/NetChannel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, p0, p0}, Lme/aap/utils/net/NetChannel;->read(Lme/aap/utils/net/ByteBufferSupplier;Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {}, Lme/aap/utils/concurrent/NetThread;->getReadBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic onCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 69
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lme/aap/utils/net/http/HttpMessageBase$WritePayloadPromise;->onCompletion(Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCompletion(Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/io/IOException;

    .line 4
    .line 5
    const-string v0, "Failed to read payload"

    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v1, p2

    .line 23
    iget-wide v3, p0, Lme/aap/utils/net/http/HttpMessageBase$WritePayloadPromise;->remaining:J

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-wide v2, p0, Lme/aap/utils/net/http/HttpMessageBase$WritePayloadPromise;->remaining:J

    .line 34
    .line 35
    long-to-int v2, v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lme/aap/utils/net/http/HttpMessageBase$WritePayloadPromise;->out:Lme/aap/utils/io/AsyncOutputStream;

    .line 41
    .line 42
    invoke-interface {v1}, Lme/aap/utils/io/AsyncOutputStream;->isAsync()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, Lme/aap/utils/io/IoUtils;->copyOf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v1, p1

    .line 54
    :goto_0
    iget-object v2, p0, Lme/aap/utils/net/http/HttpMessageBase$WritePayloadPromise;->out:Lme/aap/utils/io/AsyncOutputStream;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Lme/aap/utils/io/AsyncOutputStream;->write(Ljava/nio/ByteBuffer;)Lme/aap/utils/async/FutureSupplier;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lme/aap/utils/net/http/g;

    .line 61
    .line 62
    invoke-direct {v2, p0, p2, p1, v0}, Lme/aap/utils/net/http/g;-><init>(Lme/aap/utils/net/http/HttpMessageBase$WritePayloadPromise;ILjava/nio/ByteBuffer;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 66
    .line 67
    .line 68
    return-void
.end method
