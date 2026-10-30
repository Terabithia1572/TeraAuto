.class public interface abstract Lme/aap/utils/net/http/HttpMessage;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final MAX_PAYLOAD_LEN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lme/aap/utils/io/MemOutputStream;->MAX_SIZE:I

    .line 2
    .line 3
    sput v0, Lme/aap/utils/net/http/HttpMessage;->MAX_PAYLOAD_LEN:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getChannel()Lme/aap/utils/net/NetChannel;
.end method

.method public getCharset()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Lme/aap/utils/net/http/HttpMessage;->getContentType()Ljava/lang/CharSequence;

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
    return-object v0

    .line 9
    :cond_0
    const-string v1, "charset="

    .line 10
    .line 11
    invoke-static {p0, v1}, Lme/aap/utils/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    add-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lme/aap/utils/text/TextUtils;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public abstract getContentEncoding()Ljava/lang/CharSequence;
.end method

.method public abstract getContentLength()J
.end method

.method public abstract getContentType()Ljava/lang/CharSequence;
.end method

.method public getPayload(Lme/aap/utils/function/BiFunction;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/aap/utils/function/BiFunction<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Throwable;",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;>;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 8
    invoke-interface {p0, p1, v0}, Lme/aap/utils/net/http/HttpMessage;->getPayload(Lme/aap/utils/function/BiFunction;Z)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public getPayload(Lme/aap/utils/function/BiFunction;Z)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/aap/utils/function/BiFunction<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Throwable;",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;>;Z)",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget v0, Lme/aap/utils/net/http/HttpMessage;->MAX_PAYLOAD_LEN:I

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, v0}, Lme/aap/utils/net/http/HttpMessage;->getPayload(Lme/aap/utils/function/BiFunction;ZI)Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract getPayload(Lme/aap/utils/function/BiFunction;ZI)Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/aap/utils/function/BiFunction<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Throwable;",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;>;ZI)",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getVersion()Lme/aap/utils/net/http/HttpVersion;
.end method

.method public abstract isConnectionClose()Z
.end method

.method public abstract skipPayload()Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation
.end method

.method public writePayload(Ljava/io/OutputStream;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lme/aap/utils/io/AsyncOutputStream;->from(Ljava/io/OutputStream;)Lme/aap/utils/io/AsyncOutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lme/aap/utils/net/http/HttpMessage;->writePayload(Lme/aap/utils/io/AsyncOutputStream;)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract writePayload(Lme/aap/utils/io/AsyncOutputStream;)Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/io/AsyncOutputStream;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation
.end method
