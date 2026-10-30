.class public Lme/aap/utils/vfs/VfsHttpHandler;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/net/http/HttpRequestHandler;


# instance fields
.field private final mgr:Lme/aap/utils/vfs/VfsManager;


# direct methods
.method public constructor <init>(Lme/aap/utils/vfs/VfsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/vfs/VfsHttpHandler;->mgr:Lme/aap/utils/vfs/VfsManager;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lme/aap/utils/vfs/VfsHttpHandler;Lme/aap/utils/net/http/HttpVersion;Lme/aap/utils/vfs/VirtualFile$Info;ZLme/aap/utils/net/http/HttpResponseBuilder;)[Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/utils/vfs/VfsHttpHandler;->lambda$handleRequest$2(Lme/aap/utils/net/http/HttpVersion;Lme/aap/utils/vfs/VirtualFile$Info;ZLme/aap/utils/net/http/HttpResponseBuilder;)[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lme/aap/utils/vfs/VfsHttpHandler;Lme/aap/utils/net/http/HttpVersion;Lme/aap/utils/vfs/VirtualFile$Info;Lme/aap/utils/net/http/Range;ZLme/aap/utils/net/http/HttpResponseBuilder;)[Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lme/aap/utils/vfs/VfsHttpHandler;->lambda$handleRequest$1(Lme/aap/utils/net/http/HttpVersion;Lme/aap/utils/vfs/VirtualFile$Info;Lme/aap/utils/net/http/Range;ZLme/aap/utils/net/http/HttpResponseBuilder;)[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private build(Lme/aap/utils/net/http/HttpResponseBuilder;Lme/aap/utils/vfs/VirtualFile$Info;)[Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-interface {p2}, Lme/aap/utils/vfs/VirtualFile$Info;->getContentEncoding()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lme/aap/utils/net/http/HttpResponseBuilder;->build()[Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p2}, Lme/aap/utils/vfs/VirtualFile$Info;->getCharacterEncoding()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    sget-object p0, Lme/aap/utils/net/http/HttpHeader;->CONTENT_ENCODING:Lme/aap/utils/net/http/HttpHeader;

    .line 19
    .line 20
    const-string v0, ", charset="

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p0, p2}, Lme/aap/utils/net/http/HttpHeaderBuilder;->addHeader(Lme/aap/utils/net/http/HttpHeader;Ljava/lang/CharSequence;)Lme/aap/utils/net/http/HttpMessageBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p2, Lme/aap/utils/net/http/HttpHeader;->CONTENT_ENCODING:Lme/aap/utils/net/http/HttpHeader;

    .line 31
    .line 32
    invoke-interface {p1, p2, p0}, Lme/aap/utils/net/http/HttpHeaderBuilder;->addHeader(Lme/aap/utils/net/http/HttpHeader;Ljava/lang/CharSequence;)Lme/aap/utils/net/http/HttpMessageBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Lme/aap/utils/net/http/HttpResponseBuilder;->build()[Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic c(Lme/aap/utils/vfs/VfsHttpHandler;Lme/aap/utils/net/http/HttpVersion;Lme/aap/utils/vfs/VirtualFile$Info;Lme/aap/utils/net/http/Range;ZLme/aap/utils/net/http/HttpResponseBuilder;)[Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lme/aap/utils/vfs/VfsHttpHandler;->lambda$handleRequest$0(Lme/aap/utils/net/http/HttpVersion;Lme/aap/utils/vfs/VirtualFile$Info;Lme/aap/utils/net/http/Range;ZLme/aap/utils/net/http/HttpResponseBuilder;)[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lme/aap/utils/net/NetChannel;ZLjava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/utils/vfs/VfsHttpHandler;->lambda$handleRequest$3(Lme/aap/utils/net/NetChannel;ZLjava/lang/Void;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lme/aap/utils/vfs/VfsHttpHandler;Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/Range;Lme/aap/utils/net/http/HttpMethod;Lme/aap/utils/net/http/HttpVersion;ZLme/aap/utils/vfs/VirtualResource;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lme/aap/utils/vfs/VfsHttpHandler;->lambda$handleRequest$5(Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/Range;Lme/aap/utils/net/http/HttpMethod;Lme/aap/utils/net/http/HttpVersion;ZLme/aap/utils/vfs/VirtualResource;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lme/aap/utils/vfs/VfsHttpHandler;Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/Range;Lme/aap/utils/net/http/HttpMethod;Lme/aap/utils/net/http/HttpVersion;ZLme/aap/utils/vfs/VirtualFile;Lme/aap/utils/vfs/VirtualFile$Info;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lme/aap/utils/vfs/VfsHttpHandler;->lambda$handleRequest$4(Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/Range;Lme/aap/utils/net/http/HttpMethod;Lme/aap/utils/net/http/HttpVersion;ZLme/aap/utils/vfs/VirtualFile;Lme/aap/utils/vfs/VirtualFile$Info;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handleRequest$0(Lme/aap/utils/net/http/HttpVersion;Lme/aap/utils/vfs/VirtualFile$Info;Lme/aap/utils/net/http/Range;ZLme/aap/utils/net/http/HttpResponseBuilder;)[Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    move-object v0, p2

    .line 2
    move-object p2, p1

    .line 3
    move-object p1, p5

    .line 4
    move p5, p4

    .line 5
    move-object p4, p3

    .line 6
    move-object p3, v0

    .line 7
    invoke-virtual/range {p0 .. p5}, Lme/aap/utils/vfs/VfsHttpHandler;->buildResponse(Lme/aap/utils/net/http/HttpResponseBuilder;Lme/aap/utils/net/http/HttpVersion;Lme/aap/utils/vfs/VirtualFile$Info;Lme/aap/utils/net/http/Range;Z)[Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$handleRequest$1(Lme/aap/utils/net/http/HttpVersion;Lme/aap/utils/vfs/VirtualFile$Info;Lme/aap/utils/net/http/Range;ZLme/aap/utils/net/http/HttpResponseBuilder;)[Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    move-object v0, p2

    .line 2
    move-object p2, p1

    .line 3
    move-object p1, p5

    .line 4
    move p5, p4

    .line 5
    move-object p4, p3

    .line 6
    move-object p3, v0

    .line 7
    invoke-virtual/range {p0 .. p5}, Lme/aap/utils/vfs/VfsHttpHandler;->buildResponse(Lme/aap/utils/net/http/HttpResponseBuilder;Lme/aap/utils/net/http/HttpVersion;Lme/aap/utils/vfs/VirtualFile$Info;Lme/aap/utils/net/http/Range;Z)[Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$handleRequest$2(Lme/aap/utils/net/http/HttpVersion;Lme/aap/utils/vfs/VirtualFile$Info;ZLme/aap/utils/net/http/HttpResponseBuilder;)[Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move v5, p3

    .line 6
    move-object v1, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lme/aap/utils/vfs/VfsHttpHandler;->buildResponse(Lme/aap/utils/net/http/HttpResponseBuilder;Lme/aap/utils/net/http/HttpVersion;Lme/aap/utils/vfs/VirtualFile$Info;Lme/aap/utils/net/http/Range;Z)[Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$handleRequest$3(Lme/aap/utils/net/NetChannel;ZLjava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/utils/net/NetChannel;->close()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Lme/aap/utils/net/NetChannel;->close()V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method private synthetic lambda$handleRequest$4(Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/Range;Lme/aap/utils/net/http/HttpMethod;Lme/aap/utils/net/http/HttpVersion;ZLme/aap/utils/vfs/VirtualFile;Lme/aap/utils/vfs/VirtualFile$Info;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    if-nez p8, :cond_4

    .line 2
    .line 3
    if-nez p7, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    move-object v2, p4

    .line 8
    move v5, p5

    .line 9
    invoke-interface {p7}, Lme/aap/utils/vfs/VirtualFile$Info;->getLength()J

    .line 10
    .line 11
    .line 12
    move-result-wide p4

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p8, p4, v0

    .line 16
    .line 17
    if-ltz p8, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, p4, p5}, Lme/aap/utils/net/http/Range;->align(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p4, p5}, Lme/aap/utils/net/http/Range;->isSatisfiable(J)Z

    .line 25
    .line 26
    .line 27
    move-result p8

    .line 28
    if-nez p8, :cond_1

    .line 29
    .line 30
    sget-object p0, Lme/aap/utils/net/http/HttpError$RangeNotSatisfiable;->instance:Lme/aap/utils/net/http/HttpError;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lme/aap/utils/net/http/HttpError;->write(Lme/aap/utils/net/NetChannel;)Lme/aap/utils/async/FutureSupplier;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object p8, Lme/aap/utils/net/http/HttpMethod;->HEAD:Lme/aap/utils/net/http/HttpMethod;

    .line 37
    .line 38
    if-ne p3, p8, :cond_2

    .line 39
    .line 40
    new-instance v0, Lh33;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v1, p0

    .line 44
    move-object v4, p2

    .line 45
    move-object v3, p7

    .line 46
    invoke-direct/range {v0 .. v6}, Lh33;-><init>(Lme/aap/utils/vfs/VfsHttpHandler;Lme/aap/utils/net/http/HttpVersion;Lme/aap/utils/vfs/VirtualFile$Info;Lme/aap/utils/net/http/Range;ZI)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lme/aap/utils/net/http/HttpResponseBuilder;->supplier(Lme/aap/utils/function/Function;)Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p1, p0}, Lme/aap/utils/net/NetChannel;->write(Lme/aap/utils/net/ByteBufferArraySupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move p7, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v1, p0

    .line 60
    move-object v4, p2

    .line 61
    move-object v3, p7

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Lme/aap/utils/net/http/Range;->getStart()J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    invoke-virtual {v1, p6, v3}, Lme/aap/utils/vfs/VfsHttpHandler;->getFileForTransfer(Lme/aap/utils/vfs/VirtualFile;Lme/aap/utils/vfs/VirtualFile$Info;)Lme/aap/utils/vfs/VirtualFile;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v4}, Lme/aap/utils/net/http/Range;->getEnd()J

    .line 73
    .line 74
    .line 75
    move-result-wide p4

    .line 76
    sub-long/2addr p4, p2

    .line 77
    const-wide/16 p6, 0x1

    .line 78
    .line 79
    add-long/2addr p4, p6

    .line 80
    new-instance v0, Lh33;

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-direct/range {v0 .. v6}, Lh33;-><init>(Lme/aap/utils/vfs/VfsHttpHandler;Lme/aap/utils/net/http/HttpVersion;Lme/aap/utils/vfs/VirtualFile$Info;Lme/aap/utils/net/http/Range;ZI)V

    .line 84
    .line 85
    .line 86
    move p7, v5

    .line 87
    invoke-static {v0}, Lme/aap/utils/net/http/HttpResponseBuilder;->supplier(Lme/aap/utils/function/Function;)Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v0, p0

    .line 92
    move-object v1, p1

    .line 93
    move-wide v2, p2

    .line 94
    move-wide v4, p4

    .line 95
    invoke-interface/range {v0 .. v6}, Lme/aap/utils/vfs/VirtualFile;->transferTo(Lme/aap/utils/net/NetChannel;JJLme/aap/utils/net/ByteBufferArraySupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move p7, v5

    .line 101
    invoke-virtual {v1, p6, v3}, Lme/aap/utils/vfs/VfsHttpHandler;->getFileForTransfer(Lme/aap/utils/vfs/VirtualFile;Lme/aap/utils/vfs/VirtualFile$Info;)Lme/aap/utils/vfs/VirtualFile;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p2, Li33;

    .line 106
    .line 107
    invoke-direct {p2, v1, v2, v3, p7}, Li33;-><init>(Lme/aap/utils/vfs/VfsHttpHandler;Lme/aap/utils/net/http/HttpVersion;Lme/aap/utils/vfs/VirtualFile$Info;Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lme/aap/utils/net/http/HttpResponseBuilder;->supplier(Lme/aap/utils/function/Function;)Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 111
    .line 112
    .line 113
    move-result-object p6

    .line 114
    const-wide/16 p2, 0x0

    .line 115
    .line 116
    invoke-interface/range {p0 .. p6}, Lme/aap/utils/vfs/VirtualFile;->transferTo(Lme/aap/utils/net/NetChannel;JJLme/aap/utils/net/ByteBufferArraySupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_0
    new-instance p2, Lj33;

    .line 121
    .line 122
    invoke-direct {p2, p1, p7}, Lj33;-><init>(Lme/aap/utils/net/NetChannel;Z)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, p2}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    :goto_1
    sget-object p0, Lme/aap/utils/net/http/HttpError$ServiceUnavailable;->instance:Lme/aap/utils/net/http/HttpError;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lme/aap/utils/net/http/HttpError;->write(Lme/aap/utils/net/NetChannel;)Lme/aap/utils/async/FutureSupplier;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private synthetic lambda$handleRequest$5(Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/Range;Lme/aap/utils/net/http/HttpMethod;Lme/aap/utils/net/http/HttpVersion;ZLme/aap/utils/vfs/VirtualResource;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    sget-object p0, Lme/aap/utils/net/http/HttpError$NotFound;->instance:Lme/aap/utils/net/http/HttpError;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lme/aap/utils/net/http/HttpError;->write(Lme/aap/utils/net/NetChannel;)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of p7, p6, Lme/aap/utils/vfs/VirtualFile;

    .line 10
    .line 11
    if-nez p7, :cond_1

    .line 12
    .line 13
    sget-object p0, Lme/aap/utils/net/http/HttpError$Forbidden;->instance:Lme/aap/utils/net/http/HttpError;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lme/aap/utils/net/http/HttpError;->write(Lme/aap/utils/net/NetChannel;)Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    move-object v7, p6

    .line 20
    check-cast v7, Lme/aap/utils/vfs/VirtualFile;

    .line 21
    .line 22
    invoke-interface {v7}, Lme/aap/utils/vfs/VirtualFile;->getInfo()Lme/aap/utils/async/FutureSupplier;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    new-instance v0, Ll33;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, p4

    .line 33
    move v6, p5

    .line 34
    invoke-direct/range {v0 .. v7}, Ll33;-><init>(Lme/aap/utils/vfs/VfsHttpHandler;Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/Range;Lme/aap/utils/net/http/HttpMethod;Lme/aap/utils/net/http/HttpVersion;ZLme/aap/utils/vfs/VirtualFile;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p6, v0}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public buildResponse(Lme/aap/utils/net/http/HttpResponseBuilder;Lme/aap/utils/net/http/HttpVersion;Lme/aap/utils/vfs/VirtualFile$Info;Lme/aap/utils/net/http/Range;Z)[Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    invoke-interface {p3}, Lme/aap/utils/vfs/VirtualFile$Info;->getLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-gez v2, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lme/aap/utils/net/http/HttpResponseBuilder;->setStatusOk(Lme/aap/utils/net/http/HttpVersion;)Lme/aap/utils/net/http/HttpMessageBuilder;

    .line 12
    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    sget-object p2, Lme/aap/utils/net/http/HttpHeader;->CONNECTION:Lme/aap/utils/net/http/HttpHeader;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lme/aap/utils/net/http/HttpHeaderBuilder;->addHeader(Lme/aap/utils/net/http/HttpHeader;)Lme/aap/utils/net/http/HttpMessageBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1, p3}, Lme/aap/utils/vfs/VfsHttpHandler;->build(Lme/aap/utils/net/http/HttpResponseBuilder;Lme/aap/utils/vfs/VirtualFile$Info;)[Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    if-eqz p4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p4}, Lme/aap/utils/net/http/Range;->getEnd()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p4}, Lme/aap/utils/net/http/Range;->getStart()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v2, v4

    .line 37
    const-wide/16 v4, 0x1

    .line 38
    .line 39
    add-long/2addr v2, v4

    .line 40
    invoke-interface {p1, p2}, Lme/aap/utils/net/http/HttpResponseBuilder;->setStatusPartial(Lme/aap/utils/net/http/HttpVersion;)Lme/aap/utils/net/http/HttpMessageBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v4, Lme/aap/utils/net/http/HttpHeader;->CONTENT_RANGE:Lme/aap/utils/net/http/HttpHeader;

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v6, "bytes "

    .line 48
    .line 49
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Lme/aap/utils/net/http/Range;->getStart()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v6, 0x2d

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4}, Lme/aap/utils/net/http/Range;->getEnd()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 p4, 0x2f

    .line 72
    .line 73
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-interface {p1, v4, p4}, Lme/aap/utils/net/http/HttpHeaderBuilder;->addHeader(Lme/aap/utils/net/http/HttpHeader;Ljava/lang/CharSequence;)Lme/aap/utils/net/http/HttpMessageBuilder;

    .line 84
    .line 85
    .line 86
    move-wide v0, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {p1, p2}, Lme/aap/utils/net/http/HttpResponseBuilder;->setStatusOk(Lme/aap/utils/net/http/HttpVersion;)Lme/aap/utils/net/http/HttpMessageBuilder;

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object p4, Lme/aap/utils/net/http/HttpHeader;->ACCEPT_RANGES:Lme/aap/utils/net/http/HttpHeader;

    .line 92
    .line 93
    invoke-interface {p1, p4}, Lme/aap/utils/net/http/HttpHeaderBuilder;->addHeader(Lme/aap/utils/net/http/HttpHeader;)Lme/aap/utils/net/http/HttpMessageBuilder;

    .line 94
    .line 95
    .line 96
    sget-object p4, Lme/aap/utils/net/http/HttpHeader;->CONTENT_LENGTH:Lme/aap/utils/net/http/HttpHeader;

    .line 97
    .line 98
    invoke-interface {p1, p4, v0, v1}, Lme/aap/utils/net/http/HttpHeaderBuilder;->addHeader(Lme/aap/utils/net/http/HttpHeader;J)Lme/aap/utils/net/http/HttpMessageBuilder;

    .line 99
    .line 100
    .line 101
    if-eqz p5, :cond_3

    .line 102
    .line 103
    sget-object p2, Lme/aap/utils/net/http/HttpHeader;->CONNECTION:Lme/aap/utils/net/http/HttpHeader;

    .line 104
    .line 105
    invoke-interface {p1, p2}, Lme/aap/utils/net/http/HttpHeaderBuilder;->addHeader(Lme/aap/utils/net/http/HttpHeader;)Lme/aap/utils/net/http/HttpMessageBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    sget-object p4, Lme/aap/utils/net/http/HttpVersion;->HTTP_1_1:Lme/aap/utils/net/http/HttpVersion;

    .line 110
    .line 111
    if-eq p2, p4, :cond_4

    .line 112
    .line 113
    sget-object p2, Lme/aap/utils/net/http/HttpHeader;->CONNECTION:Lme/aap/utils/net/http/HttpHeader;

    .line 114
    .line 115
    const-string p4, "Keep-Alive"

    .line 116
    .line 117
    invoke-interface {p1, p2, p4}, Lme/aap/utils/net/http/HttpHeaderBuilder;->addHeader(Lme/aap/utils/net/http/HttpHeader;Ljava/lang/CharSequence;)Lme/aap/utils/net/http/HttpMessageBuilder;

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    invoke-direct {p0, p1, p3}, Lme/aap/utils/vfs/VfsHttpHandler;->build(Lme/aap/utils/net/http/HttpResponseBuilder;Lme/aap/utils/vfs/VirtualFile$Info;)[Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public getFileForTransfer(Lme/aap/utils/vfs/VirtualFile;Lme/aap/utils/vfs/VirtualFile$Info;)Lme/aap/utils/vfs/VirtualFile;
    .locals 0

    .line 1
    invoke-interface {p2}, Lme/aap/utils/vfs/VirtualFile$Info;->getLocalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lme/aap/utils/vfs/local/LocalFileSystem;->getInstance()Lme/aap/utils/vfs/local/LocalFileSystem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lme/aap/utils/vfs/local/LocalFileSystem;->getFile(Ljava/io/File;)Lme/aap/utils/vfs/VirtualFile;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p1
.end method

.method public getRid(Lme/aap/utils/net/http/HttpRequest;)Lme/aap/utils/resource/Rid;
    .locals 1

    .line 1
    invoke-interface {p1}, Lme/aap/utils/net/http/HttpRequest;->getQuery()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lme/aap/utils/resource/Rid;->decode(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lme/aap/utils/resource/Rid;->create(Ljava/lang/CharSequence;)Lme/aap/utils/resource/Rid;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public handleRequest(Lme/aap/utils/net/http/HttpRequest;)Lme/aap/utils/async/FutureSupplier;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/net/http/HttpRequest;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lme/aap/utils/net/http/HttpMessage;->getChannel()Lme/aap/utils/net/NetChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0, p1}, Lme/aap/utils/vfs/VfsHttpHandler;->getRid(Lme/aap/utils/net/http/HttpRequest;)Lme/aap/utils/resource/Rid;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lme/aap/utils/net/http/HttpError$NotFound;->instance:Lme/aap/utils/net/http/HttpError;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lme/aap/utils/net/http/HttpError;->write(Lme/aap/utils/net/NetChannel;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p1}, Lme/aap/utils/net/http/HttpRequest;->getRange()Lme/aap/utils/net/http/Range;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p1}, Lme/aap/utils/net/http/HttpRequest;->getMethod()Lme/aap/utils/net/http/HttpMethod;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {p1}, Lme/aap/utils/net/http/HttpMessage;->getVersion()Lme/aap/utils/net/http/HttpVersion;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {p1}, Lme/aap/utils/net/http/HttpMessage;->isConnectionClose()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object p1, p0, Lme/aap/utils/vfs/VfsHttpHandler;->mgr:Lme/aap/utils/vfs/VfsManager;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lme/aap/utils/vfs/VfsManager;->getResource(Lme/aap/utils/resource/Rid;)Lme/aap/utils/async/FutureSupplier;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lk33;

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    invoke-direct/range {v0 .. v6}, Lk33;-><init>(Lme/aap/utils/vfs/VfsHttpHandler;Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/Range;Lme/aap/utils/net/http/HttpMethod;Lme/aap/utils/net/http/HttpVersion;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
