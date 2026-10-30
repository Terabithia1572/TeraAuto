.class public final synthetic Lme/aap/utils/net/http/f;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;
.implements Lme/aap/utils/net/ByteBufferSupplier;


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;

.field public final synthetic b:Lme/aap/utils/net/ByteBufferSupplier;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/net/ByteBufferSupplier;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/net/http/f;->b:Lme/aap/utils/net/ByteBufferSupplier;

    .line 2
    .line 3
    iput-object p2, p0, Lme/aap/utils/net/http/f;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/http/f;->b:Lme/aap/utils/net/ByteBufferSupplier;

    .line 2
    .line 3
    check-cast v0, Lme/aap/utils/net/http/HttpMessageBase$WriteChunkedPayloadPromise;

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/utils/net/http/f;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Void;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lme/aap/utils/net/http/HttpMessageBase$WriteChunkedPayloadPromise;->f(Lme/aap/utils/net/http/HttpMessageBase$WriteChunkedPayloadPromise;Ljava/nio/ByteBuffer;Ljava/lang/Void;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/http/f;->b:Lme/aap/utils/net/ByteBufferSupplier;

    .line 2
    .line 3
    check-cast v0, Lme/aap/utils/net/http/HttpMessageEncoder;

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/utils/net/http/f;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lme/aap/utils/net/http/HttpMessageEncoder;->f(Lme/aap/utils/net/http/HttpMessageEncoder;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
