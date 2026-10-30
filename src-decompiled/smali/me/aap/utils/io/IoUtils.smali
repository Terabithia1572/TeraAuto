.class public abstract Lme/aap/utils/io/IoUtils;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/io/IoUtils$Empty;,
        Lme/aap/utils/io/IoUtils$NullWriter;
    }
.end annotation


# direct methods
.method public static close(Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 16
    :try_start_0
    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-static {p0}, Lgn2;->s(Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static varargs close([Ljava/lang/AutoCloseable;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-static {v2}, Lme/aap/utils/io/IoUtils;->close(Ljava/lang/AutoCloseable;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public static copyOf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, v0, v1}, Lme/aap/utils/io/IoUtils;->copyOfRange(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static copyOfRange(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 1

    sub-int v0, p2, p1

    .line 44
    invoke-static {p0, p1, p2, v0}, Lme/aap/utils/io/IoUtils;->copyOfRange(Ljava/nio/ByteBuffer;III)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static copyOfRange(Ljava/nio/ByteBuffer;III)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lme/aap/utils/io/IoUtils;->emptyByteBuffer()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sub-int v0, p2, p1

    .line 9
    .line 10
    new-array p3, p3, [B

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static emptyByteArray()[B
    .locals 1

    .line 1
    sget-object v0, Lme/aap/utils/io/IoUtils$Empty;->array:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/utils/io/IoUtils$Empty;->bb:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyByteBufferArray()[Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/utils/io/IoUtils$Empty;->bbArray:[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ensureCapacity(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p1, v0

    .line 10
    if-ltz p1, :cond_2

    .line 11
    .line 12
    if-gt p1, p2, :cond_2

    .line 13
    .line 14
    if-gt p1, v1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-le p1, p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p2, p1

    .line 27
    :goto_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    new-instance p0, Ljava/nio/BufferOverflowException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static getFrom(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, v0, v1}, Lme/aap/utils/io/IoUtils;->getRangeFrom(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getRangeFrom(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 1

    sub-int v0, p2, p1

    .line 40
    invoke-static {p0, p1, p2, v0}, Lme/aap/utils/io/IoUtils;->getRangeFrom(Ljava/nio/ByteBuffer;III)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static getRangeFrom(Ljava/nio/ByteBuffer;III)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lme/aap/utils/io/IoUtils;->emptyByteBuffer()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sub-int v0, p2, p1

    .line 9
    .line 10
    new-array p3, p3, [B

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static nullWriter()Ljava/io/Writer;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/utils/io/IoUtils$NullWriter;->instance:Lme/aap/utils/io/IoUtils$NullWriter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static skip(Ljava/io/InputStream;J)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :goto_0
    cmp-long v4, v2, p1

    .line 5
    .line 6
    if-gez v4, :cond_1

    .line 7
    .line 8
    sub-long v4, p1, v2

    .line 9
    .line 10
    invoke-virtual {p0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    cmp-long v6, v4, v0

    .line 15
    .line 16
    if-gtz v6, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-long/2addr v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return-wide v2
.end method
