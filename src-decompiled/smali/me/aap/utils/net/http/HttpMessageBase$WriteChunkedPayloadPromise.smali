.class final Lme/aap/utils/net/http/HttpMessageBase$WriteChunkedPayloadPromise;
.super Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/net/http/HttpMessageBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WriteChunkedPayloadPromise"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final out:Lme/aap/utils/io/AsyncOutputStream;

.field final synthetic this$0:Lme/aap/utils/net/http/HttpMessageBase;

.field private writer:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/aap/utils/net/http/HttpMessageBase;Lme/aap/utils/io/AsyncOutputStream;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lme/aap/utils/net/http/HttpMessageBase$WriteChunkedPayloadPromise;->this$0:Lme/aap/utils/net/http/HttpMessageBase;

    .line 2
    .line 3
    new-instance v0, Lme/aap/utils/net/http/e;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lme/aap/utils/net/http/e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v1, v0}, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;-><init>(Lme/aap/utils/net/http/HttpMessageBase;ILme/aap/utils/function/BiFunction;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lme/aap/utils/net/http/HttpMessageBase$WriteChunkedPayloadPromise;->writer:Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    iput-object p2, p0, Lme/aap/utils/net/http/HttpMessageBase$WriteChunkedPayloadPromise;->out:Lme/aap/utils/io/AsyncOutputStream;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic f(Lme/aap/utils/net/http/HttpMessageBase$WriteChunkedPayloadPromise;Ljava/nio/ByteBuffer;Ljava/lang/Void;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/utils/net/http/HttpMessageBase$WriteChunkedPayloadPromise;->lambda$consume$1(Ljava/nio/ByteBuffer;Ljava/lang/Void;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/net/http/HttpMessageBase$WriteChunkedPayloadPromise;->lambda$new$0(Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$consume$1(Ljava/nio/ByteBuffer;Ljava/lang/Void;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/http/HttpMessageBase$WriteChunkedPayloadPromise;->out:Lme/aap/utils/io/AsyncOutputStream;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lme/aap/utils/io/AsyncOutputStream;->write(Ljava/nio/ByteBuffer;)Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$new$0(Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public consume(Ljava/nio/ByteBuffer;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/http/HttpMessageBase$WriteChunkedPayloadPromise;->out:Lme/aap/utils/io/AsyncOutputStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/utils/io/AsyncOutputStream;->isAsync()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, p2

    .line 19
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lme/aap/utils/net/http/HttpMessageBase$WriteChunkedPayloadPromise;->out:Lme/aap/utils/io/AsyncOutputStream;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lme/aap/utils/io/AsyncOutputStream;->write(Ljava/nio/ByteBuffer;)Lme/aap/utils/async/FutureSupplier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->isFailed()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/2addr p0, v1

    .line 36
    return p0

    .line 37
    :cond_0
    iget-object v0, p0, Lme/aap/utils/net/http/HttpMessageBase$WriteChunkedPayloadPromise;->writer:Lme/aap/utils/async/FutureSupplier;

    .line 38
    .line 39
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->isFailed()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, p2

    .line 56
    invoke-static {p1, v0, v2}, Lme/aap/utils/io/IoUtils;->copyOfRange(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, p2

    .line 65
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lme/aap/utils/net/http/HttpMessageBase$WriteChunkedPayloadPromise;->writer:Lme/aap/utils/async/FutureSupplier;

    .line 69
    .line 70
    new-instance p2, Lme/aap/utils/net/http/f;

    .line 71
    .line 72
    invoke-direct {p2, p0, v0}, Lme/aap/utils/net/http/f;-><init>(Lme/aap/utils/net/ByteBufferSupplier;Ljava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lme/aap/utils/net/http/HttpMessageBase$WriteChunkedPayloadPromise;->writer:Lme/aap/utils/async/FutureSupplier;

    .line 80
    .line 81
    return v1
.end method

.method public done(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lme/aap/utils/net/http/HttpMessageBase$WriteChunkedPayloadPromise;->writer:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    iget-object v0, p0, Lme/aap/utils/net/http/HttpMessageBase$WriteChunkedPayloadPromise;->out:Lme/aap/utils/io/AsyncOutputStream;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld31;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Ld31;-><init>(Lme/aap/utils/io/AsyncOutputStream;I)V

    .line 12
    .line 13
    .line 14
    new-array v0, v2, [Ljava/lang/Runnable;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, p0}, Lme/aap/utils/async/FutureSupplier;->thenComplete(Lme/aap/utils/async/Completable;)Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getPayload()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {}, Lme/aap/utils/io/IoUtils;->emptyByteBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
