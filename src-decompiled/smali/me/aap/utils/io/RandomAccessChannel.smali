.class public interface abstract Lme/aap/utils/io/RandomAccessChannel;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public static varargs wrap(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;[Ljava/io/Closeable;)Lme/aap/utils/io/RandomAccessChannel;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/io/RandomAccessFileChannelWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lme/aap/utils/io/RandomAccessFileChannelWrapper;-><init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;[Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract close()V
.end method

.method public close(Z)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lme/aap/utils/io/RandomAccessChannel;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getInputStream(JJLjava/nio/ByteBuffer;)Ljava/io/InputStream;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p5, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    new-instance v1, Lme/aap/utils/io/RandomAccessChannel$1;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-wide v3, p1

    .line 9
    move-wide v5, p3

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v1 .. v7}, Lme/aap/utils/io/RandomAccessChannel$1;-><init>(Lme/aap/utils/io/RandomAccessChannel;JJLjava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public getOutputStream(J)Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/io/RandomAccessChannel$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lme/aap/utils/io/RandomAccessChannel$2;-><init>(Lme/aap/utils/io/RandomAccessChannel;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract read(Ljava/nio/ByteBuffer;J)I
.end method

.method public abstract size()J
.end method

.method public transferFrom(Lme/aap/utils/io/RandomAccessChannel;JJJ)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x2000

    .line 2
    .line 3
    invoke-static {p6, p7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    :cond_0
    cmp-long v3, v1, p6

    .line 15
    .line 16
    if-gez v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, p2, p3}, Lme/aap/utils/io/RandomAccessChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    int-to-long v3, v3

    .line 33
    add-long/2addr v1, v3

    .line 34
    add-long/2addr p2, v3

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {p0, v0, p4, p5}, Lme/aap/utils/io/RandomAccessChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    add-long/2addr p4, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return-wide v1
.end method

.method public transferTo(JJJLme/aap/utils/io/RandomAccessChannel;)J
    .locals 2

    .line 1
    move-wide v0, p1

    .line 2
    move-object p1, p0

    .line 3
    move-object p0, p7

    .line 4
    move-wide p6, p5

    .line 5
    move-wide p4, p3

    .line 6
    move-wide p2, v0

    .line 7
    invoke-interface/range {p0 .. p7}, Lme/aap/utils/io/RandomAccessChannel;->transferFrom(Lme/aap/utils/io/RandomAccessChannel;JJJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public abstract transferTo(JJLjava/nio/channels/WritableByteChannel;)J
.end method

.method public abstract truncate(J)Lme/aap/utils/io/RandomAccessChannel;
.end method

.method public abstract write(Ljava/nio/ByteBuffer;J)I
.end method
