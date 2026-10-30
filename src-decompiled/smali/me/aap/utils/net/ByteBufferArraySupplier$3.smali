.class Lme/aap/utils/net/ByteBufferArraySupplier$3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/net/ByteBufferArraySupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/utils/net/ByteBufferArraySupplier;->wrap([Lme/aap/utils/net/ByteBufferArraySupplier;)Lme/aap/utils/net/ByteBufferArraySupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$s:[Lme/aap/utils/net/ByteBufferArraySupplier;

.field private wrappers:[Lme/aap/utils/net/ByteBufferArraySupplier$1SupplierWrapper;


# direct methods
.method public constructor <init>([Lme/aap/utils/net/ByteBufferArraySupplier;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/aap/utils/net/ByteBufferArraySupplier$3;->val$s:[Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length p1, p1

    .line 7
    new-array p1, p1, [Lme/aap/utils/net/ByteBufferArraySupplier$1SupplierWrapper;

    .line 8
    .line 9
    iput-object p1, p0, Lme/aap/utils/net/ByteBufferArraySupplier$3;->wrappers:[Lme/aap/utils/net/ByteBufferArraySupplier$1SupplierWrapper;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lme/aap/utils/net/ByteBufferArraySupplier$3;->val$s:[Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lme/aap/utils/net/ByteBufferArraySupplier$3;->wrappers:[Lme/aap/utils/net/ByteBufferArraySupplier$1SupplierWrapper;

    .line 18
    .line 19
    new-instance v2, Lme/aap/utils/net/ByteBufferArraySupplier$1SupplierWrapper;

    .line 20
    .line 21
    aget-object v0, v0, p1

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lme/aap/utils/net/ByteBufferArraySupplier$1SupplierWrapper;-><init>(Lme/aap/utils/net/ByteBufferArraySupplier;)V

    .line 24
    .line 25
    .line 26
    aput-object v2, v1, p1

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public getByteBufferArray()[Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/ByteBufferArraySupplier$3;->wrappers:[Lme/aap/utils/net/ByteBufferArraySupplier$1SupplierWrapper;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    aget-object p0, v0, v3

    .line 9
    .line 10
    iget-object v0, p0, Lme/aap/utils/net/ByteBufferArraySupplier$1SupplierWrapper;->s:Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 11
    .line 12
    invoke-interface {v0}, Lme/aap/utils/net/ByteBufferArraySupplier;->getByteBufferArray()[Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lme/aap/utils/net/ByteBufferArraySupplier$1SupplierWrapper;->a:[Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Lme/aap/utils/net/ByteBufferArraySupplier$3;->wrappers:[Lme/aap/utils/net/ByteBufferArraySupplier$1SupplierWrapper;

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lme/aap/utils/net/ByteBufferArraySupplier$3;->wrappers:[Lme/aap/utils/net/ByteBufferArraySupplier$1SupplierWrapper;

    .line 30
    .line 31
    array-length v1, p0

    .line 32
    :goto_0
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    aget-object v2, p0, v3

    .line 35
    .line 36
    iget-object v4, v2, Lme/aap/utils/net/ByteBufferArraySupplier$1SupplierWrapper;->s:Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 37
    .line 38
    invoke-interface {v4}, Lme/aap/utils/net/ByteBufferArraySupplier;->getByteBufferArray()[Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v2, Lme/aap/utils/net/ByteBufferArraySupplier$1SupplierWrapper;->a:[Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    array-length v4, v4

    .line 45
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, Lme/aap/utils/net/ByteBufferArraySupplier$1SupplierWrapper;->a:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lme/aap/utils/io/IoUtils;->emptyByteBufferArray()[Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, [Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    return-object p0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/ByteBufferArraySupplier$3;->wrappers:[Lme/aap/utils/net/ByteBufferArraySupplier$1SupplierWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lme/aap/utils/net/ByteBufferArraySupplier$3;->wrappers:[Lme/aap/utils/net/ByteBufferArraySupplier$1SupplierWrapper;

    .line 7
    .line 8
    array-length p0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_0

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    iget-object v2, v2, Lme/aap/utils/net/ByteBufferArraySupplier$1SupplierWrapper;->s:Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 15
    .line 16
    invoke-interface {v2}, Lme/aap/utils/net/ByteBufferArraySupplier;->release()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public releaseByteBufferArray([Ljava/nio/ByteBuffer;I)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    move v0, p1

    .line 3
    :goto_0
    iget-object v1, p0, Lme/aap/utils/net/ByteBufferArraySupplier$3;->wrappers:[Lme/aap/utils/net/ByteBufferArraySupplier$1SupplierWrapper;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge p1, v2, :cond_0

    .line 7
    .line 8
    if-ge v0, p2, :cond_0

    .line 9
    .line 10
    aget-object v1, v1, p1

    .line 11
    .line 12
    iget-object v2, v1, Lme/aap/utils/net/ByteBufferArraySupplier$1SupplierWrapper;->a:[Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    iget-object v1, v1, Lme/aap/utils/net/ByteBufferArraySupplier$1SupplierWrapper;->s:Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 16
    .line 17
    sub-int v4, p2, v0

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-interface {v1, v2, v4}, Lme/aap/utils/net/ByteBufferArraySupplier;->releaseByteBufferArray([Ljava/nio/ByteBuffer;I)V

    .line 24
    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public retainByteBufferArray([Ljava/nio/ByteBuffer;I)Lme/aap/utils/net/ByteBufferArraySupplier;
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    move v0, p1

    .line 3
    move v1, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lme/aap/utils/net/ByteBufferArraySupplier$3;->wrappers:[Lme/aap/utils/net/ByteBufferArraySupplier$1SupplierWrapper;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v0, v4, :cond_1

    .line 9
    .line 10
    aget-object v3, v3, v0

    .line 11
    .line 12
    iget-object v4, v3, Lme/aap/utils/net/ByteBufferArraySupplier$1SupplierWrapper;->a:[Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    sub-int v6, p2, v2

    .line 16
    .line 17
    if-lt v6, v5, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iget-object v3, v3, Lme/aap/utils/net/ByteBufferArraySupplier$1SupplierWrapper;->s:Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 22
    .line 23
    invoke-interface {v3}, Lme/aap/utils/net/ByteBufferArraySupplier;->release()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v7, v3, Lme/aap/utils/net/ByteBufferArraySupplier$1SupplierWrapper;->s:Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 28
    .line 29
    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-interface {v7, v4, v6}, Lme/aap/utils/net/ByteBufferArraySupplier;->retainByteBufferArray([Ljava/nio/ByteBuffer;I)Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v3, Lme/aap/utils/net/ByteBufferArraySupplier$1SupplierWrapper;->s:Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 38
    .line 39
    :goto_1
    add-int/2addr v2, v5

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    array-length p1, v3

    .line 46
    invoke-static {v3, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [Lme/aap/utils/net/ByteBufferArraySupplier$1SupplierWrapper;

    .line 51
    .line 52
    iput-object p1, p0, Lme/aap/utils/net/ByteBufferArraySupplier$3;->wrappers:[Lme/aap/utils/net/ByteBufferArraySupplier$1SupplierWrapper;

    .line 53
    .line 54
    :cond_2
    return-object p0
.end method
