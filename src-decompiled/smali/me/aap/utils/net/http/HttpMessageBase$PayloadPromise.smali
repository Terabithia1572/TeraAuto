.class final Lme/aap/utils/net/http/HttpMessageBase$PayloadPromise;
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
    name = "PayloadPromise"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lme/aap/utils/async/Promise<",
        "TT;>;",
        "Lme/aap/utils/function/ProgressiveResultConsumer$Completion<",
        "Ljava/nio/ByteBuffer;",
        ">;",
        "Lme/aap/utils/net/ByteBufferSupplier;"
    }
.end annotation


# instance fields
.field private final consumer:Lme/aap/utils/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/function/BiFunction<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Throwable;",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final enc:Ljava/lang/String;

.field private final maxLen:I

.field private final payload:Ljava/nio/ByteBuffer;

.field final synthetic this$0:Lme/aap/utils/net/http/HttpMessageBase;


# direct methods
.method public constructor <init>(Lme/aap/utils/net/http/HttpMessageBase;Ljava/nio/ByteBuffer;Ljava/lang/String;ILme/aap/utils/function/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            "I",
            "Lme/aap/utils/function/BiFunction<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Throwable;",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/aap/utils/net/http/HttpMessageBase$PayloadPromise;->this$0:Lme/aap/utils/net/http/HttpMessageBase;

    .line 2
    .line 3
    invoke-direct {p0}, Lme/aap/utils/async/Promise;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/utils/net/http/HttpMessageBase$PayloadPromise;->payload:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/utils/net/http/HttpMessageBase$PayloadPromise;->enc:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lme/aap/utils/net/http/HttpMessageBase$PayloadPromise;->maxLen:I

    .line 11
    .line 12
    iput-object p5, p0, Lme/aap/utils/net/http/HttpMessageBase$PayloadPromise;->consumer:Lme/aap/utils/function/BiFunction;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/http/HttpMessageBase$PayloadPromise;->payload:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic onCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 88
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lme/aap/utils/net/http/HttpMessageBase$PayloadPromise;->onCompletion(Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCompletion(Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lme/aap/utils/net/http/HttpMessageBase$PayloadPromise;->consumer:Lme/aap/utils/function/BiFunction;

    .line 5
    .line 6
    new-instance v1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v2, "Failed to read payload"

    .line 9
    .line 10
    invoke-direct {v1, v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lme/aap/utils/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lme/aap/utils/async/FutureSupplier;->thenComplete(Lme/aap/utils/async/Completable;)Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne p2, v1, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lme/aap/utils/net/http/HttpMessageBase$PayloadPromise;->enc:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lme/aap/utils/net/http/HttpMessageBase$PayloadPromise;->consumer:Lme/aap/utils/function/BiFunction;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lme/aap/utils/net/http/HttpMessageBase$PayloadPromise;->maxLen:I

    .line 44
    .line 45
    invoke-static {v1, p1, p2, v0}, Lme/aap/utils/net/http/HttpMessageBase;->decode(Lme/aap/utils/function/BiFunction;Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;I)Lme/aap/utils/async/FutureSupplier;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, p0}, Lme/aap/utils/async/FutureSupplier;->thenComplete(Lme/aap/utils/async/Completable;)Lme/aap/utils/async/FutureSupplier;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-interface {v1, p1, v0}, Lme/aap/utils/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lme/aap/utils/async/FutureSupplier;

    .line 58
    .line 59
    invoke-interface {p1, p0}, Lme/aap/utils/async/FutureSupplier;->thenComplete(Lme/aap/utils/async/Completable;)Lme/aap/utils/async/FutureSupplier;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p2, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lme/aap/utils/net/http/HttpMessageBase$PayloadPromise;->this$0:Lme/aap/utils/net/http/HttpMessageBase;

    .line 79
    .line 80
    invoke-interface {p1}, Lme/aap/utils/net/http/HttpMessage;->getChannel()Lme/aap/utils/net/NetChannel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, p0, p0}, Lme/aap/utils/net/NetChannel;->read(Lme/aap/utils/net/ByteBufferSupplier;Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 85
    .line 86
    .line 87
    return-void
.end method
