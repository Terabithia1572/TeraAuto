.class final Lme/aap/utils/net/http/HttpMessageBase$ChunkedEncodedPayloadPromise;
.super Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;
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
    name = "ChunkedEncodedPayloadPromise"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise<",
        "TT;>;",
        "Lme/aap/utils/function/ProgressiveResultConsumer$Completion<",
        "Ljava/nio/ByteBuffer;",
        ">;",
        "Lme/aap/utils/net/ByteBufferSupplier;"
    }
.end annotation


# instance fields
.field private final enc:Ljava/lang/String;

.field final synthetic this$0:Lme/aap/utils/net/http/HttpMessageBase;


# direct methods
.method public constructor <init>(Lme/aap/utils/net/http/HttpMessageBase;Ljava/lang/String;ILme/aap/utils/function/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lme/aap/utils/net/http/HttpMessageBase$ChunkedEncodedPayloadPromise;->this$0:Lme/aap/utils/net/http/HttpMessageBase;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p4}, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;-><init>(Lme/aap/utils/net/http/HttpMessageBase;ILme/aap/utils/function/BiFunction;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/utils/net/http/HttpMessageBase$ChunkedEncodedPayloadPromise;->enc:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getPayload()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-super {p0}, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->getPayload()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lme/aap/utils/net/http/HttpMessageBase$ChunkedEncodedPayloadPromise;->enc:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->maxLen:I

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lme/aap/utils/net/http/HttpMessageBase;->decode(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
