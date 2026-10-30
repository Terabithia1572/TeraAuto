.class Lme/aap/utils/net/ByteBufferArraySupplier$1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/net/ByteBufferArraySupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/utils/net/ByteBufferArraySupplier;->retainByteBufferArray([Ljava/nio/ByteBuffer;I)Lme/aap/utils/net/ByteBufferArraySupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field array:[Ljava/nio/ByteBuffer;

.field final synthetic this$0:Lme/aap/utils/net/ByteBufferArraySupplier;

.field final synthetic val$bb:[Ljava/nio/ByteBuffer;

.field final synthetic val$fromIndex:I


# direct methods
.method public constructor <init>(Lme/aap/utils/net/ByteBufferArraySupplier;I[Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/aap/utils/net/ByteBufferArraySupplier$1;->this$0:Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 2
    .line 3
    iput p2, p0, Lme/aap/utils/net/ByteBufferArraySupplier$1;->val$fromIndex:I

    .line 4
    .line 5
    iput-object p3, p0, Lme/aap/utils/net/ByteBufferArraySupplier$1;->val$bb:[Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length p1, p3

    .line 14
    invoke-static {p3, p2, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object p3, p1

    .line 19
    check-cast p3, [Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    :goto_0
    iput-object p3, p0, Lme/aap/utils/net/ByteBufferArraySupplier$1;->array:[Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getByteBufferArray()[Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/ByteBufferArraySupplier$1;->array:[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lme/aap/utils/net/ByteBufferArraySupplier$1;->array:[Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object p0, p0, Lme/aap/utils/net/ByteBufferArraySupplier$1;->this$0:Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 5
    .line 6
    invoke-interface {p0}, Lme/aap/utils/net/ByteBufferArraySupplier;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public releaseByteBufferArray([Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/ByteBufferArraySupplier$1;->this$0:Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lme/aap/utils/net/ByteBufferArraySupplier;->releaseByteBufferArray([Ljava/nio/ByteBuffer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public retainByteBufferArray([Ljava/nio/ByteBuffer;I)Lme/aap/utils/net/ByteBufferArraySupplier;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    array-length v0, p1

    .line 5
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lme/aap/utils/net/ByteBufferArraySupplier$1;->array:[Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    return-object p0
.end method
