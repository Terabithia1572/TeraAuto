.class abstract Lme/aap/utils/net/http/HttpMessageBase;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/net/http/HttpMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/net/http/HttpMessageBase$AsciiSeq;,
        Lme/aap/utils/net/http/HttpMessageBase$PayloadPromise;,
        Lme/aap/utils/net/http/HttpMessageBase$ChunkedEncodedPayloadPromise;,
        Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;,
        Lme/aap/utils/net/http/HttpMessageBase$WriteChunkedPayloadPromise;,
        Lme/aap/utils/net/http/HttpMessageBase$WritePayloadPromise;,
        Lme/aap/utils/net/http/HttpMessageBase$SkipChunkedPayloadPromise;,
        Lme/aap/utils/net/http/HttpMessageBase$SkipPayloadPromise;
    }
.end annotation


# instance fields
.field buf:Ljava/nio/ByteBuffer;

.field connectionClose:B

.field contentEncodingStart:I

.field contentLen:J

.field contentTypeStart:I

.field headerEnd:I

.field headerStart:I

.field payloadEnd:I

.field released:Z

.field transferEncodingStart:I

.field final version:Lme/aap/utils/net/http/HttpVersion;


# direct methods
.method public constructor <init>(Lme/aap/utils/net/http/HttpVersion;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lme/aap/utils/net/http/HttpMessageBase;->contentTypeStart:I

    .line 6
    .line 7
    iput v0, p0, Lme/aap/utils/net/http/HttpMessageBase;->contentEncodingStart:I

    .line 8
    .line 9
    iput v0, p0, Lme/aap/utils/net/http/HttpMessageBase;->transferEncodingStart:I

    .line 10
    .line 11
    iput-object p1, p0, Lme/aap/utils/net/http/HttpMessageBase;->version:Lme/aap/utils/net/http/HttpVersion;

    .line 12
    .line 13
    iput-object p2, p0, Lme/aap/utils/net/http/HttpMessageBase;->buf:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iput p3, p0, Lme/aap/utils/net/http/HttpMessageBase;->headerStart:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lme/aap/utils/net/http/HttpMessageBase;Lme/aap/utils/io/AsyncOutputStream;JILjava/lang/Void;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lme/aap/utils/net/http/HttpMessageBase;->lambda$writePayload$0(Lme/aap/utils/io/AsyncOutputStream;JILjava/lang/Void;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static decode(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const-string v0, "gzip"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lme/aap/utils/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 11
    .line 12
    new-instance v0, Lme/aap/utils/io/ByteBufferInputStream;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lme/aap/utils/io/ByteBufferInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v0, Lme/aap/utils/io/MemOutputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    mul-int/lit8 p0, p0, 0x3

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Lme/aap/utils/io/MemOutputStream;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lme/aap/utils/io/MemOutputStream;->readFrom(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lme/aap/utils/io/MemOutputStream;->getBuffer()[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0}, Lme/aap/utils/io/MemOutputStream;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p0, v1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_1
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p0

    .line 60
    :cond_0
    const-string v0, "deflate"

    .line 61
    .line 62
    invoke-static {v0, p1}, Lme/aap/utils/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance p1, Ljava/util/zip/InflaterInputStream;

    .line 69
    .line 70
    new-instance v0, Lme/aap/utils/io/ByteBufferInputStream;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lme/aap/utils/io/ByteBufferInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 76
    .line 77
    .line 78
    :try_start_2
    new-instance v0, Lme/aap/utils/io/MemOutputStream;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    mul-int/lit8 p0, p0, 0x3

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, Lme/aap/utils/io/MemOutputStream;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lme/aap/utils/io/MemOutputStream;->readFrom(Ljava/io/InputStream;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lme/aap/utils/io/MemOutputStream;->getBuffer()[B

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0}, Lme/aap/utils/io/MemOutputStream;->getCount()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p0, v1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    invoke-virtual {p1}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :catchall_2
    move-exception p0

    .line 109
    :try_start_3
    invoke-virtual {p1}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_3
    move-exception p1

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    throw p0

    .line 118
    :cond_1
    const-string p0, "Unsupported content encoding: "

    .line 119
    .line 120
    invoke-static {p1, p0}, Lsq0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method

.method public static decode(Lme/aap/utils/function/BiFunction;Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;I)Lme/aap/utils/async/FutureSupplier;
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
            "TT;>;>;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 125
    :try_start_0
    invoke-static {p1, p2, p3}, Lme/aap/utils/net/http/HttpMessageBase;->decode(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lme/aap/utils/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/aap/utils/async/FutureSupplier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 126
    invoke-interface {p0, v0, p1}, Lme/aap/utils/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/aap/utils/async/FutureSupplier;

    return-object p0
.end method

.method private getTransferEncodedPayload(Ljava/lang/CharSequence;Lme/aap/utils/function/BiFunction;ZI)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lme/aap/utils/function/BiFunction<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Throwable;",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;>;ZI)",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "chunked"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lme/aap/utils/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/io/IOException;

    .line 10
    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p4, "Unsupported transfer encoding: "

    .line 14
    .line 15
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p2, p1, p0}, Lme/aap/utils/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lme/aap/utils/async/FutureSupplier;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpMessageBase;->getContentEncoding()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance p3, Lme/aap/utils/net/http/HttpMessageBase$ChunkedEncodedPayloadPromise;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p3, p0, p1, p4, p2}, Lme/aap/utils/net/http/HttpMessageBase$ChunkedEncodedPayloadPromise;-><init>(Lme/aap/utils/net/http/HttpMessageBase;Ljava/lang/String;ILme/aap/utils/function/BiFunction;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p3, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;

    .line 55
    .line 56
    invoke-direct {p3, p0, p4, p2}, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;-><init>(Lme/aap/utils/net/http/HttpMessageBase;ILme/aap/utils/function/BiFunction;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p3, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;

    .line 61
    .line 62
    invoke-direct {p3, p0, p4, p2}, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;-><init>(Lme/aap/utils/net/http/HttpMessageBase;ILme/aap/utils/function/BiFunction;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lme/aap/utils/net/http/HttpMessageBase;->buf:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpMessageBase;->releaseBuf()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->consume(Ljava/nio/ByteBuffer;)V

    .line 71
    .line 72
    .line 73
    return-object p3
.end method

.method private synthetic lambda$writePayload$0(Lme/aap/utils/io/AsyncOutputStream;JILjava/lang/Void;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    new-instance p5, Lme/aap/utils/net/http/HttpMessageBase$WritePayloadPromise;

    .line 2
    .line 3
    int-to-long v0, p4

    .line 4
    sub-long/2addr p2, v0

    .line 5
    invoke-direct {p5, p0, p1, p2, p3}, Lme/aap/utils/net/http/HttpMessageBase$WritePayloadPromise;-><init>(Lme/aap/utils/net/http/HttpMessageBase;Lme/aap/utils/io/AsyncOutputStream;J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lme/aap/utils/net/http/HttpMessage;->getChannel()Lme/aap/utils/net/NetChannel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p5, p5}, Lme/aap/utils/net/NetChannel;->read(Lme/aap/utils/net/ByteBufferSupplier;Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    return-object p5
.end method


# virtual methods
.method public checkReleased()V
    .locals 0

    .line 1
    return-void
.end method

.method public getContentEncoding()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, Lme/aap/utils/net/http/HttpMessageBase;->contentEncodingStart:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lme/aap/utils/net/http/HttpMessageBase;->getHeaderValue(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getContentLength()J
    .locals 9

    .line 1
    iget-wide v0, p0, Lme/aap/utils/net/http/HttpMessageBase;->contentLen:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lme/aap/utils/net/http/HttpMessageBase;->buf:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v2, p0, Lme/aap/utils/net/http/HttpMessageBase;->headerStart:I

    .line 12
    .line 13
    int-to-long v4, v2

    .line 14
    neg-long v0, v0

    .line 15
    add-long/2addr v4, v0

    .line 16
    long-to-int v4, v4

    .line 17
    iget v5, p0, Lme/aap/utils/net/http/HttpMessageBase;->headerEnd:I

    .line 18
    .line 19
    const-string v6, "\n\r\t "

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    invoke-static/range {v3 .. v8}, Lme/aap/utils/net/http/HttpUtils;->parseLong(Ljava/nio/ByteBuffer;IILjava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lme/aap/utils/net/http/HttpMessageBase;->contentLen:J

    .line 28
    .line 29
    :cond_0
    return-wide v0
.end method

.method public getContentType()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, Lme/aap/utils/net/http/HttpMessageBase;->contentTypeStart:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lme/aap/utils/net/http/HttpMessageBase;->getHeaderValue(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHeaderValue(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpMessageBase;->checkReleased()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v0, p0, Lme/aap/utils/net/http/HttpMessageBase;->headerStart:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iget-object p1, p0, Lme/aap/utils/net/http/HttpMessageBase;->buf:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget v1, p0, Lme/aap/utils/net/http/HttpMessageBase;->headerEnd:I

    .line 15
    .line 16
    const-string v2, "\r\n"

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2}, Lme/aap/utils/net/http/HttpUtils;->indexOfChar(Ljava/nio/ByteBuffer;IILjava/lang/CharSequence;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v1, Lme/aap/utils/net/http/HttpMessageBase$AsciiSeq;

    .line 23
    .line 24
    iget-object p0, p0, Lme/aap/utils/net/http/HttpMessageBase;->buf:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    invoke-direct {v1, p0, v0, p1}, Lme/aap/utils/net/http/HttpMessageBase$AsciiSeq;-><init>(Ljava/nio/ByteBuffer;II)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public getPayload(Lme/aap/utils/function/BiFunction;ZI)Lme/aap/utils/async/FutureSupplier;
    .locals 10
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

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpMessageBase;->checkReleased()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpMessageBase;->getContentLength()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-gtz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpMessageBase;->getTransferEncoding()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0, p1, p2, p3}, Lme/aap/utils/net/http/HttpMessageBase;->getTransferEncodedPayload(Ljava/lang/CharSequence;Lme/aap/utils/function/BiFunction;ZI)Lme/aap/utils/async/FutureSupplier;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Lme/aap/utils/io/IoUtils;->emptyByteBuffer()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p1, p0, v3}, Lme/aap/utils/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lme/aap/utils/async/FutureSupplier;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    iget v2, p0, Lme/aap/utils/net/http/HttpMessageBase;->payloadEnd:I

    .line 38
    .line 39
    iget v4, p0, Lme/aap/utils/net/http/HttpMessageBase;->headerEnd:I

    .line 40
    .line 41
    sub-int/2addr v2, v4

    .line 42
    int-to-long v4, v2

    .line 43
    cmp-long v2, v4, v0

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    iget-object p3, p0, Lme/aap/utils/net/http/HttpMessageBase;->buf:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget v0, p0, Lme/aap/utils/net/http/HttpMessageBase;->headerEnd:I

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, p0, Lme/aap/utils/net/http/HttpMessageBase;->payloadEnd:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpMessageBase;->getContentEncoding()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object p2, v3

    .line 72
    :goto_0
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpMessageBase;->releaseBuf()V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    sget p0, Lme/aap/utils/net/http/HttpMessage;->MAX_PAYLOAD_LEN:I

    .line 78
    .line 79
    invoke-static {p1, p3, p2, p0}, Lme/aap/utils/net/http/HttpMessageBase;->decode(Lme/aap/utils/function/BiFunction;Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;I)Lme/aap/utils/async/FutureSupplier;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    invoke-interface {p1, p3, v3}, Lme/aap/utils/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lme/aap/utils/async/FutureSupplier;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    int-to-long v4, p3

    .line 92
    cmp-long v2, v0, v4

    .line 93
    .line 94
    if-lez v2, :cond_6

    .line 95
    .line 96
    instance-of p2, p0, Lme/aap/utils/net/http/HttpRequest;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    sget-object p2, Lme/aap/utils/net/http/HttpError$PayloadTooLarge;->instance:Lme/aap/utils/net/http/HttpError;

    .line 101
    .line 102
    invoke-interface {p0}, Lme/aap/utils/net/http/HttpMessage;->getChannel()Lme/aap/utils/net/NetChannel;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p2, p0}, Lme/aap/utils/net/http/HttpError;->write(Lme/aap/utils/net/NetChannel;)Lme/aap/utils/async/FutureSupplier;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-interface {p0}, Lme/aap/utils/net/http/HttpMessage;->getChannel()Lme/aap/utils/net/NetChannel;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Lme/aap/utils/net/NetChannel;->close()V

    .line 115
    .line 116
    .line 117
    :goto_1
    new-instance p0, Ljava/io/IOException;

    .line 118
    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, "Maximum payload length exceeded: len="

    .line 122
    .line 123
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", max="

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v3, p0}, Lme/aap/utils/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lme/aap/utils/async/FutureSupplier;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_6
    if-eqz p2, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpMessageBase;->getContentEncoding()Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_7

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_7
    move-object v7, v3

    .line 164
    iget-object p2, p0, Lme/aap/utils/net/http/HttpMessageBase;->buf:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    iget v2, p0, Lme/aap/utils/net/http/HttpMessageBase;->headerEnd:I

    .line 167
    .line 168
    iget v3, p0, Lme/aap/utils/net/http/HttpMessageBase;->payloadEnd:I

    .line 169
    .line 170
    long-to-int v0, v0

    .line 171
    invoke-static {p2, v2, v3, v0}, Lme/aap/utils/io/IoUtils;->copyOfRange(Ljava/nio/ByteBuffer;III)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpMessageBase;->releaseBuf()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {v6, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 191
    .line 192
    .line 193
    new-instance v4, Lme/aap/utils/net/http/HttpMessageBase$PayloadPromise;

    .line 194
    .line 195
    move-object v5, p0

    .line 196
    move-object v9, p1

    .line 197
    move v8, p3

    .line 198
    invoke-direct/range {v4 .. v9}, Lme/aap/utils/net/http/HttpMessageBase$PayloadPromise;-><init>(Lme/aap/utils/net/http/HttpMessageBase;Ljava/nio/ByteBuffer;Ljava/lang/String;ILme/aap/utils/function/BiFunction;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v5}, Lme/aap/utils/net/http/HttpMessage;->getChannel()Lme/aap/utils/net/NetChannel;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-interface {p0, v4, v4}, Lme/aap/utils/net/NetChannel;->read(Lme/aap/utils/net/ByteBufferSupplier;Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 206
    .line 207
    .line 208
    return-object v4
.end method

.method public getTransferEncoding()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, Lme/aap/utils/net/http/HttpMessageBase;->transferEncodingStart:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lme/aap/utils/net/http/HttpMessageBase;->getHeaderValue(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getVersion()Lme/aap/utils/net/http/HttpVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/http/HttpMessageBase;->version:Lme/aap/utils/net/http/HttpVersion;

    .line 2
    .line 3
    return-object p0
.end method

.method public isConnectionClose()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lme/aap/utils/net/http/HttpMessageBase;->connectionClose:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lme/aap/utils/net/http/HttpMessageBase;->version:Lme/aap/utils/net/http/HttpVersion;

    .line 7
    .line 8
    sget-object v2, Lme/aap/utils/net/http/HttpVersion;->HTTP_1_0:Lme/aap/utils/net/http/HttpVersion;

    .line 9
    .line 10
    if-ne p0, v2, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    return v1
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lme/aap/utils/net/http/HttpMessageBase;->released:Z

    .line 3
    .line 4
    return-void
.end method

.method public releaseBuf()V
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/utils/io/IoUtils;->emptyByteBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lme/aap/utils/net/http/HttpMessageBase;->buf:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method public skipPayload()Lme/aap/utils/async/FutureSupplier;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpMessageBase;->checkReleased()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpMessageBase;->getContentLength()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-gtz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpMessageBase;->getTransferEncoding()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lme/aap/utils/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Unsupported transfer encoding: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    new-instance v0, Lme/aap/utils/net/http/HttpMessageBase$SkipChunkedPayloadPromise;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lme/aap/utils/net/http/HttpMessageBase$SkipChunkedPayloadPromise;-><init>(Lme/aap/utils/net/http/HttpMessageBase;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lme/aap/utils/net/http/HttpMessageBase;->buf:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpMessageBase;->releaseBuf()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->consume(Ljava/nio/ByteBuffer;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpMessageBase;->releaseBuf()V

    .line 72
    .line 73
    .line 74
    iget v2, p0, Lme/aap/utils/net/http/HttpMessageBase;->payloadEnd:I

    .line 75
    .line 76
    iget v3, p0, Lme/aap/utils/net/http/HttpMessageBase;->headerEnd:I

    .line 77
    .line 78
    sub-int/2addr v2, v3

    .line 79
    int-to-long v2, v2

    .line 80
    cmp-long v4, v2, v0

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_3
    new-instance v4, Lme/aap/utils/net/http/HttpMessageBase$SkipPayloadPromise;

    .line 90
    .line 91
    sub-long/2addr v0, v2

    .line 92
    invoke-direct {v4, p0, v0, v1}, Lme/aap/utils/net/http/HttpMessageBase$SkipPayloadPromise;-><init>(Lme/aap/utils/net/http/HttpMessageBase;J)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lme/aap/utils/net/http/HttpMessage;->getChannel()Lme/aap/utils/net/NetChannel;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0, v4, v4}, Lme/aap/utils/net/NetChannel;->read(Lme/aap/utils/net/ByteBufferSupplier;Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 100
    .line 101
    .line 102
    return-object v4
.end method

.method public writePayload(Lme/aap/utils/io/AsyncOutputStream;)Lme/aap/utils/async/FutureSupplier;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/io/AsyncOutputStream;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpMessageBase;->checkReleased()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpMessageBase;->getContentLength()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v0

    .line 11
    .line 12
    if-gtz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpMessageBase;->getTransferEncoding()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string v1, "chunked"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lme/aap/utils/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/io/IOException;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Unsupported transfer encoding: "

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    new-instance v0, Lme/aap/utils/net/http/HttpMessageBase$WriteChunkedPayloadPromise;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lme/aap/utils/net/http/HttpMessageBase$WriteChunkedPayloadPromise;-><init>(Lme/aap/utils/net/http/HttpMessageBase;Lme/aap/utils/io/AsyncOutputStream;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lme/aap/utils/net/http/HttpMessageBase;->buf:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpMessageBase;->releaseBuf()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->consume(Ljava/nio/ByteBuffer;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    iget v0, p0, Lme/aap/utils/net/http/HttpMessageBase;->payloadEnd:I

    .line 72
    .line 73
    iget v1, p0, Lme/aap/utils/net/http/HttpMessageBase;->headerEnd:I

    .line 74
    .line 75
    sub-int v5, v0, v1

    .line 76
    .line 77
    iget-object v0, p0, Lme/aap/utils/net/http/HttpMessageBase;->buf:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v1, p0, Lme/aap/utils/net/http/HttpMessageBase;->headerEnd:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v2, p0, Lme/aap/utils/net/http/HttpMessageBase;->payloadEnd:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpMessageBase;->releaseBuf()V

    .line 95
    .line 96
    .line 97
    if-lez v5, :cond_5

    .line 98
    .line 99
    invoke-interface {p1}, Lme/aap/utils/io/AsyncOutputStream;->isAsync()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-static {v0}, Lme/aap/utils/io/IoUtils;->copyOf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_3
    invoke-interface {p1, v0}, Lme/aap/utils/io/AsyncOutputStream;->write(Ljava/nio/ByteBuffer;)Lme/aap/utils/async/FutureSupplier;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    int-to-long v0, v5

    .line 114
    cmp-long v0, v0, v3

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    new-instance p0, Ld31;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, p1, v0}, Ld31;-><init>(Lme/aap/utils/io/AsyncOutputStream;I)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    new-array p1, p1, [Ljava/lang/Runnable;

    .line 126
    .line 127
    aput-object p0, p1, v0

    .line 128
    .line 129
    invoke-interface {v6, p1}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_4
    new-instance v0, Lme/aap/utils/net/http/d;

    .line 135
    .line 136
    move-object v1, p0

    .line 137
    move-object v2, p1

    .line 138
    invoke-direct/range {v0 .. v5}, Lme/aap/utils/net/http/d;-><init>(Lme/aap/utils/net/http/HttpMessageBase;Lme/aap/utils/io/AsyncOutputStream;JI)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_5
    move-object v1, p0

    .line 147
    move-object v2, p1

    .line 148
    new-instance p0, Lme/aap/utils/net/http/HttpMessageBase$WritePayloadPromise;

    .line 149
    .line 150
    int-to-long v5, v5

    .line 151
    sub-long/2addr v3, v5

    .line 152
    invoke-direct {p0, v1, v2, v3, v4}, Lme/aap/utils/net/http/HttpMessageBase$WritePayloadPromise;-><init>(Lme/aap/utils/net/http/HttpMessageBase;Lme/aap/utils/io/AsyncOutputStream;J)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Lme/aap/utils/net/http/HttpMessage;->getChannel()Lme/aap/utils/net/NetChannel;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1, p0, p0}, Lme/aap/utils/net/NetChannel;->read(Lme/aap/utils/net/ByteBufferSupplier;Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 160
    .line 161
    .line 162
    return-object p0
.end method
