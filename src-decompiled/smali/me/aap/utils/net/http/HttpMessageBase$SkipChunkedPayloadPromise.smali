.class final Lme/aap/utils/net/http/HttpMessageBase$SkipChunkedPayloadPromise;
.super Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/net/http/HttpMessageBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SkipChunkedPayloadPromise"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/utils/net/http/HttpMessageBase;


# direct methods
.method public constructor <init>(Lme/aap/utils/net/http/HttpMessageBase;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lme/aap/utils/net/http/HttpMessageBase$SkipChunkedPayloadPromise;->this$0:Lme/aap/utils/net/http/HttpMessageBase;

    .line 2
    .line 3
    new-instance v0, Lme/aap/utils/net/http/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lme/aap/utils/net/http/e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v1, v0}, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;-><init>(Lme/aap/utils/net/http/HttpMessageBase;ILme/aap/utils/function/BiFunction;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic f(Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/net/http/HttpMessageBase$SkipChunkedPayloadPromise;->lambda$new$0(Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p2

    .line 6
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
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
