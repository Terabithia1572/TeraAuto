.class Lme/aap/utils/net/http/HttpMessageBuilder$1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/net/ByteBufferArraySupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/utils/net/http/HttpMessageBuilder;->supplier(Lme/aap/utils/function/Function;)Lme/aap/utils/net/ByteBufferArraySupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field array:[Ljava/nio/ByteBuffer;

.field responseBuf:Z

.field final synthetic val$builder:Lme/aap/utils/function/Function;


# direct methods
.method public constructor <init>(Lme/aap/utils/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/aap/utils/net/http/HttpMessageBuilder$1;->val$builder:Lme/aap/utils/function/Function;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getByteBufferArray()[Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/http/HttpMessageBuilder$1;->array:[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lme/aap/utils/net/http/HttpMessageBuilder;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lme/aap/utils/net/http/HttpMessageBuilder;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lme/aap/utils/net/http/HttpMessageBuilder$1;->val$builder:Lme/aap/utils/function/Function;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lme/aap/utils/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v1, p0, Lme/aap/utils/net/http/HttpMessageBuilder$1;->array:[Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-static {v0}, Lme/aap/utils/net/http/HttpMessageBuilder;->a(Lme/aap/utils/net/http/HttpMessageBuilder;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lme/aap/utils/net/http/HttpMessageBuilder$1;->responseBuf:Z

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lme/aap/utils/net/http/HttpMessageBuilder$1;->array:[Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    return-object p0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/utils/io/IoUtils;->emptyByteBufferArray()[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lme/aap/utils/net/http/HttpMessageBuilder$1;->array:[Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method public retainByteBufferArray([Ljava/nio/ByteBuffer;I)Lme/aap/utils/net/ByteBufferArraySupplier;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lme/aap/utils/net/http/HttpMessageBuilder$1;->responseBuf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lme/aap/utils/net/http/HttpMessageBuilder$1;->array:[Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    aget-object v2, v1, v0

    .line 11
    .line 12
    invoke-static {v2}, Lme/aap/utils/io/IoUtils;->copyOf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v1, v0

    .line 17
    .line 18
    :cond_0
    iput-boolean v0, p0, Lme/aap/utils/net/http/HttpMessageBuilder$1;->responseBuf:Z

    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lme/aap/utils/net/http/HttpMessageBuilder$1;->array:[Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    invoke-static {v0, p2, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p1, p0, Lme/aap/utils/net/http/HttpMessageBuilder$1;->array:[Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    :cond_2
    return-object p0
.end method
