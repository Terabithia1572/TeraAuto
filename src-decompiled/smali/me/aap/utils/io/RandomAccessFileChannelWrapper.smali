.class public Lme/aap/utils/io/RandomAccessFileChannelWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/io/RandomAccessChannel;


# instance fields
.field private final close:[Ljava/lang/AutoCloseable;

.field private final readChannel:Ljava/nio/channels/FileChannel;

.field private final writeChannel:Ljava/nio/channels/FileChannel;


# direct methods
.method public varargs constructor <init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;[Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/io/RandomAccessFileChannelWrapper;->readChannel:Ljava/nio/channels/FileChannel;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/utils/io/RandomAccessFileChannelWrapper;->writeChannel:Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/utils/io/RandomAccessFileChannelWrapper;->close:[Ljava/lang/AutoCloseable;

    .line 9
    .line 10
    return-void
.end method

.method public varargs constructor <init>(Ljava/nio/channels/FileChannel;[Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p1, p2}, Lme/aap/utils/io/RandomAccessFileChannelWrapper;-><init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;[Ljava/lang/AutoCloseable;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/io/RandomAccessFileChannelWrapper;->doClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public doClose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/utils/io/RandomAccessFileChannelWrapper;->readChannel:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/utils/io/RandomAccessFileChannelWrapper;->writeChannel:Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lme/aap/utils/io/IoUtils;->close([Ljava/lang/AutoCloseable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lme/aap/utils/io/RandomAccessFileChannelWrapper;->close:[Ljava/lang/AutoCloseable;

    .line 18
    .line 19
    invoke-static {p0}, Lme/aap/utils/io/IoUtils;->close([Ljava/lang/AutoCloseable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/io/RandomAccessFileChannelWrapper;->doClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getReadChannel()Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/io/RandomAccessFileChannelWrapper;->readChannel:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/nio/channels/NonReadableChannelException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/nio/channels/NonReadableChannelException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public getWriteChannel()Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/io/RandomAccessFileChannelWrapper;->writeChannel:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/nio/channels/NonWritableChannelException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public read(Ljava/nio/ByteBuffer;J)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/io/RandomAccessFileChannelWrapper;->getReadChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public size()J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lme/aap/utils/io/RandomAccessFileChannelWrapper;->readChannel:Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lme/aap/utils/io/RandomAccessFileChannelWrapper;->writeChannel:Ljava/nio/channels/FileChannel;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :cond_1
    return-wide v0

    .line 23
    :goto_0
    const-string v2, "Failed to get channel size"

    .line 24
    .line 25
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0, v2}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-wide v0
.end method

.method public transferFrom(Lme/aap/utils/io/RandomAccessChannel;JJJ)J
    .locals 8

    .line 1
    instance-of v0, p1, Lme/aap/utils/io/RandomAccessFileChannelWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lme/aap/utils/io/RandomAccessFileChannelWrapper;

    .line 6
    .line 7
    invoke-virtual {p1}, Lme/aap/utils/io/RandomAccessFileChannelWrapper;->getReadChannel()Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2, p3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lme/aap/utils/io/RandomAccessFileChannelWrapper;->getWriteChannel()Ljava/nio/channels/FileChannel;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    move-object p3, p1

    .line 19
    invoke-virtual/range {p2 .. p7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p2

    .line 27
    move-wide v4, p4

    .line 28
    move-wide v6, p6

    .line 29
    invoke-super/range {v0 .. v7}, Lme/aap/utils/io/RandomAccessChannel;->transferFrom(Lme/aap/utils/io/RandomAccessChannel;JJJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public transferTo(JJJLme/aap/utils/io/RandomAccessChannel;)J
    .locals 8

    .line 1
    instance-of v0, p7, Lme/aap/utils/io/RandomAccessFileChannelWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p7, Lme/aap/utils/io/RandomAccessFileChannelWrapper;

    .line 6
    .line 7
    invoke-virtual {p7}, Lme/aap/utils/io/RandomAccessFileChannelWrapper;->getWriteChannel()Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    .line 10
    move-result-object p7

    .line 11
    invoke-virtual {p7, p3, p4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lme/aap/utils/io/RandomAccessFileChannelWrapper;->getWriteChannel()Ljava/nio/channels/FileChannel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-wide p3, p5

    .line 19
    move-object p5, p7

    .line 20
    invoke-virtual/range {p0 .. p5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    move-wide v1, p1

    .line 27
    move-wide v3, p3

    .line 28
    move-wide v5, p5

    .line 29
    move-object v7, p7

    .line 30
    invoke-super/range {v0 .. v7}, Lme/aap/utils/io/RandomAccessChannel;->transferTo(JJJLme/aap/utils/io/RandomAccessChannel;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    .locals 0

    .line 35
    invoke-virtual {p0}, Lme/aap/utils/io/RandomAccessFileChannelWrapper;->getReadChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide p0

    return-wide p0
.end method

.method public truncate(J)Lme/aap/utils/io/RandomAccessChannel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/io/RandomAccessFileChannelWrapper;->getWriteChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;J)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/io/RandomAccessFileChannelWrapper;->getWriteChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
