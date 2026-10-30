.class public interface abstract Lme/aap/utils/net/ByteBufferArraySupplier;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# direct methods
.method public static varargs wrap([Lme/aap/utils/net/ByteBufferArraySupplier;)Lme/aap/utils/net/ByteBufferArraySupplier;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/net/ByteBufferArraySupplier$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lme/aap/utils/net/ByteBufferArraySupplier$3;-><init>([Lme/aap/utils/net/ByteBufferArraySupplier;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getByteBufferArray()[Ljava/nio/ByteBuffer;
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public releaseByteBufferArray([Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 25
    array-length v0, p1

    invoke-interface {p0, p1, v0}, Lme/aap/utils/net/ByteBufferArraySupplier;->releaseByteBufferArray([Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public releaseByteBufferArray([Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    sget-boolean p0, Lme/aap/utils/net/ByteBufferArraySupplier$4;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    array-length p0, p1

    .line 8
    if-gt p2, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lsq0;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    :goto_1
    if-ge p0, p2, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v0, p1, p0

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    return-void
.end method

.method public retainByteBufferArray([Ljava/nio/ByteBuffer;I)Lme/aap/utils/net/ByteBufferArraySupplier;
    .locals 2

    .line 1
    sget-boolean v0, Lme/aap/utils/net/ByteBufferArraySupplier$4;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Lsq0;->a()V

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 15
    .line 16
    if-ltz p2, :cond_2

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    if-ge p2, v1, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    invoke-static {}, Lsq0;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    :goto_2
    if-nez v0, :cond_5

    .line 27
    .line 28
    aget-object v0, p1, p2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    invoke-static {}, Lsq0;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    :goto_3
    new-instance v0, Lme/aap/utils/net/ByteBufferArraySupplier$1;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2, p1}, Lme/aap/utils/net/ByteBufferArraySupplier$1;-><init>(Lme/aap/utils/net/ByteBufferArraySupplier;I[Ljava/nio/ByteBuffer;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
