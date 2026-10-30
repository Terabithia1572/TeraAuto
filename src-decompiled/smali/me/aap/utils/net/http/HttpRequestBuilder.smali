.class public interface abstract Lme/aap/utils/net/http/HttpRequestBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/net/http/HttpHeaderBuilder;


# direct methods
.method public static supplier(Lme/aap/utils/function/Function;)Lme/aap/utils/net/ByteBufferArraySupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Function<",
            "Lme/aap/utils/net/http/HttpRequestBuilder;",
            "[",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lme/aap/utils/net/ByteBufferArraySupplier;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lme/aap/utils/net/http/HttpMessageBuilder;->supplier(Lme/aap/utils/function/Function;)Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract build()[Ljava/nio/ByteBuffer;
.end method

.method public abstract build(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
.end method

.method public abstract setRequest(Ljava/lang/CharSequence;Lme/aap/utils/net/http/HttpMethod;Lme/aap/utils/net/http/HttpVersion;)Lme/aap/utils/net/http/HttpMessageBuilder;
.end method
