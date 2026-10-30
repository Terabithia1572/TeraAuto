.class Lme/aap/fermata/addon/cast/CastServer;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/net/http/HttpRequestHandler;
.implements Lme/aap/utils/net/http/HttpRequestHandler$Provider;
.implements Ljava/io/Closeable;


# instance fields
.field private image:Landroid/net/Uri;

.field private final lib:Lme/aap/fermata/media/lib/MediaLib;

.field private final netServer:Lme/aap/utils/async/FutureRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureRef<",
            "Lme/aap/utils/net/NetServer;",
            ">;"
        }
    .end annotation
.end field

.field private stream:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/aap/fermata/media/lib/MediaLib;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lme/aap/fermata/addon/cast/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lme/aap/fermata/addon/cast/a;-><init>(Lme/aap/fermata/addon/cast/CastServer;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lme/aap/utils/async/FutureRef;->create(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureRef;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lme/aap/fermata/addon/cast/CastServer;->netServer:Lme/aap/utils/async/FutureRef;

    .line 15
    .line 16
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lme/aap/fermata/addon/cast/CastServer;->stream:Lme/aap/utils/async/FutureSupplier;

    .line 21
    .line 22
    iput-object p1, p0, Lme/aap/fermata/addon/cast/CastServer;->lib:Lme/aap/fermata/media/lib/MediaLib;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lme/aap/utils/net/http/HttpVersion;ZLme/aap/utils/io/MemOutputStream;Lme/aap/utils/net/http/HttpResponseBuilder;)[Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/addon/cast/CastServer;->lambda$handleRequest$5(Lme/aap/utils/net/http/HttpVersion;ZLme/aap/utils/io/MemOutputStream;Lme/aap/utils/net/http/HttpResponseBuilder;)[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/net/InetAddress;Lme/aap/utils/net/http/HttpConnectionHandler;Lme/aap/utils/net/NetHandler$BindOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/cast/CastServer;->lambda$create$2(Ljava/net/InetAddress;Lme/aap/utils/net/http/HttpConnectionHandler;Lme/aap/utils/net/NetHandler$BindOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/cast/CastServer;->lambda$create$4(Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/HttpVersion;ZLandroid/graphics/Bitmap;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/addon/cast/CastServer;->lambda$handleRequest$6(Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/HttpVersion;ZLandroid/graphics/Bitmap;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lme/aap/utils/vfs/VfsHttpHandler;Ljava/lang/CharSequence;Lme/aap/utils/net/http/HttpMethod;Lme/aap/utils/net/http/HttpVersion;)Lme/aap/utils/net/http/HttpRequestHandler;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/addon/cast/CastServer;->lambda$create$1(Lme/aap/utils/vfs/VfsHttpHandler;Ljava/lang/CharSequence;Lme/aap/utils/net/http/HttpMethod;Lme/aap/utils/net/http/HttpVersion;)Lme/aap/utils/net/http/HttpRequestHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lme/aap/fermata/addon/cast/CastServer;Ljava/lang/String;Lme/aap/utils/vfs/VirtualResource;Ljava/lang/String;Landroid/net/Uri;Lme/aap/utils/net/NetServer;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lme/aap/fermata/addon/cast/CastServer;->lambda$setContent$0(Ljava/lang/String;Lme/aap/utils/vfs/VirtualResource;Ljava/lang/String;Landroid/net/Uri;Lme/aap/utils/net/NetServer;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$create$1(Lme/aap/utils/vfs/VfsHttpHandler;Ljava/lang/CharSequence;Lme/aap/utils/net/http/HttpMethod;Lme/aap/utils/net/http/HttpVersion;)Lme/aap/utils/net/http/HttpRequestHandler;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$create$2(Ljava/net/InetAddress;Lme/aap/utils/net/http/HttpConnectionHandler;Lme/aap/utils/net/NetHandler$BindOpts;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/net/InetSocketAddress;

    .line 5
    .line 6
    const-string v1, "localhost"

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 15
    .line 16
    .line 17
    move-object p0, v1

    .line 18
    :goto_0
    iput-object p0, p2, Lme/aap/utils/net/NetHandler$ChannelOpts;->address:Ljava/net/SocketAddress;

    .line 19
    .line 20
    iput-object p1, p2, Lme/aap/utils/net/NetHandler$BindOpts;->handler:Lme/aap/utils/net/NetServer$ConnectionHandler;

    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$create$3()Lme/aap/utils/async/FutureSupplier;
    .locals 6

    .line 1
    invoke-static {}, Lme/aap/utils/net/NetUtils;->getInterfaceAddress()Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lme/aap/utils/app/NetApp;->get()Lme/aap/utils/app/NetApp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lme/aap/utils/app/NetApp;->getNetHandler()Lme/aap/utils/net/NetHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lme/aap/utils/net/http/HttpConnectionHandler;

    .line 14
    .line 15
    invoke-direct {v2}, Lme/aap/utils/net/http/HttpConnectionHandler;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lme/aap/utils/vfs/VfsHttpHandler;

    .line 19
    .line 20
    new-instance v4, Lme/aap/fermata/addon/cast/CastServer$1;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    new-array v5, v5, [Lme/aap/utils/vfs/VirtualFileSystem;

    .line 24
    .line 25
    invoke-direct {v4, p0, v5}, Lme/aap/fermata/addon/cast/CastServer$1;-><init>(Lme/aap/fermata/addon/cast/CastServer;[Lme/aap/utils/vfs/VirtualFileSystem;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Lme/aap/utils/vfs/VfsHttpHandler;-><init>(Lme/aap/utils/vfs/VfsManager;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "/img"

    .line 32
    .line 33
    invoke-virtual {v2, v4, p0}, Lme/aap/utils/net/http/HttpConnectionHandler;->addHandler(Ljava/lang/String;Lme/aap/utils/net/http/HttpRequestHandler$Provider;)Lme/aap/utils/net/http/HttpRequestHandler$Provider;

    .line 34
    .line 35
    .line 36
    new-instance p0, Lme/aap/fermata/addon/cast/c;

    .line 37
    .line 38
    invoke-direct {p0, v3}, Lme/aap/fermata/addon/cast/c;-><init>(Lme/aap/utils/vfs/VfsHttpHandler;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "/stream"

    .line 42
    .line 43
    invoke-virtual {v2, v3, p0}, Lme/aap/utils/net/http/HttpConnectionHandler;->addHandler(Ljava/lang/String;Lme/aap/utils/net/http/HttpRequestHandler$Provider;)Lme/aap/utils/net/http/HttpRequestHandler$Provider;

    .line 44
    .line 45
    .line 46
    new-instance p0, Lme/aap/fermata/addon/cast/d;

    .line 47
    .line 48
    invoke-direct {p0, v0, v2}, Lme/aap/fermata/addon/cast/d;-><init>(Ljava/net/InetAddress;Lme/aap/utils/net/http/HttpConnectionHandler;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p0}, Lme/aap/utils/net/NetHandler;->bind(Lme/aap/utils/function/Consumer;)Lme/aap/utils/async/FutureSupplier;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static synthetic lambda$create$4(Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$handleRequest$5(Lme/aap/utils/net/http/HttpVersion;ZLme/aap/utils/io/MemOutputStream;Lme/aap/utils/net/http/HttpResponseBuilder;)[Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-interface {p3, p0}, Lme/aap/utils/net/http/HttpResponseBuilder;->setStatusOk(Lme/aap/utils/net/http/HttpVersion;)Lme/aap/utils/net/http/HttpMessageBuilder;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lme/aap/utils/net/http/HttpHeader;->CONTENT_TYPE:Lme/aap/utils/net/http/HttpHeader;

    .line 5
    .line 6
    const-string v1, "image/jpeg"

    .line 7
    .line 8
    invoke-interface {p3, v0, v1}, Lme/aap/utils/net/http/HttpHeaderBuilder;->addHeader(Lme/aap/utils/net/http/HttpHeader;Ljava/lang/CharSequence;)Lme/aap/utils/net/http/HttpMessageBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lme/aap/utils/net/http/HttpHeader;->CONNECTION:Lme/aap/utils/net/http/HttpHeader;

    .line 14
    .line 15
    invoke-interface {p3, p0}, Lme/aap/utils/net/http/HttpHeaderBuilder;->addHeader(Lme/aap/utils/net/http/HttpHeader;)Lme/aap/utils/net/http/HttpMessageBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lme/aap/utils/net/http/HttpVersion;->HTTP_1_0:Lme/aap/utils/net/http/HttpVersion;

    .line 20
    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    sget-object p0, Lme/aap/utils/net/http/HttpHeader;->CONNECTION:Lme/aap/utils/net/http/HttpHeader;

    .line 24
    .line 25
    const-string p1, "Keep-Alive"

    .line 26
    .line 27
    invoke-interface {p3, p0, p1}, Lme/aap/utils/net/http/HttpHeaderBuilder;->addHeader(Lme/aap/utils/net/http/HttpHeader;Ljava/lang/CharSequence;)Lme/aap/utils/net/http/HttpMessageBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lme/aap/utils/io/MemOutputStream;->getBuffer()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p2}, Lme/aap/utils/io/MemOutputStream;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p3, p0}, Lme/aap/utils/net/http/HttpResponseBuilder;->build(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static synthetic lambda$handleRequest$6(Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/HttpVersion;ZLandroid/graphics/Bitmap;)Lme/aap/utils/async/FutureSupplier;
    .locals 3

    .line 1
    new-instance v0, Lme/aap/utils/io/MemOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/io/MemOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v2, 0x5a

    .line 9
    .line 10
    invoke-virtual {p3, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    new-instance p3, Lme/aap/fermata/addon/cast/g;

    .line 14
    .line 15
    invoke-direct {p3, p1, p2, v0}, Lme/aap/fermata/addon/cast/g;-><init>(Lme/aap/utils/net/http/HttpVersion;ZLme/aap/utils/io/MemOutputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lme/aap/utils/net/http/HttpResponseBuilder;->supplier(Lme/aap/utils/function/Function;)Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lme/aap/utils/net/NetChannel;->write(Lme/aap/utils/net/ByteBufferArraySupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private synthetic lambda$setContent$0(Ljava/lang/String;Lme/aap/utils/vfs/VirtualResource;Ljava/lang/String;Landroid/net/Uri;Lme/aap/utils/net/NetServer;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p5}, Lme/aap/utils/net/NetServer;->getBindAddress()Ljava/net/SocketAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    check-cast p5, Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p5}, Ljava/net/InetSocketAddress;->getPort()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "http://"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x3a

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "/stream?id="

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    new-array v3, v1, [Ljava/lang/CharSequence;

    .line 55
    .line 56
    aput-object p1, v3, v0

    .line 57
    .line 58
    invoke-static {v3}, Lme/aap/utils/security/SecurityUtils;->md5String([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p2}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lme/aap/fermata/addon/cast/CastServer;->stream:Lme/aap/utils/async/FutureSupplier;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {p2}, Lme/aap/utils/vfs/VirtualResource;->getRid()Lme/aap/utils/resource/Rid;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lme/aap/fermata/addon/cast/CastServer;->stream:Lme/aap/utils/async/FutureSupplier;

    .line 89
    .line 90
    :goto_0
    if-eqz p3, :cond_1

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p5, "/img?id="

    .line 101
    .line 102
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    new-array p5, v1, [Ljava/lang/CharSequence;

    .line 106
    .line 107
    aput-object p3, p5, v0

    .line 108
    .line 109
    invoke-static {p5}, Lme/aap/utils/security/SecurityUtils;->md5String([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p4, p0, Lme/aap/fermata/addon/cast/CastServer;->image:Landroid/net/Uri;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    const/4 p2, 0x0

    .line 124
    if-nez p4, :cond_2

    .line 125
    .line 126
    move-object p3, p2

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    :goto_1
    iput-object p2, p0, Lme/aap/fermata/addon/cast/CastServer;->image:Landroid/net/Uri;

    .line 133
    .line 134
    move-object p2, p3

    .line 135
    :goto_2
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static synthetic s(Lme/aap/fermata/addon/cast/CastServer;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/cast/CastServer;->lambda$create$3()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic w(Lme/aap/fermata/addon/cast/CastServer;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/cast/CastServer;->stream:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/cast/CastServer;->netServer:Lme/aap/utils/async/FutureRef;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/utils/async/FutureRef;->get()Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lwq;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public create()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/net/NetServer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lme/aap/fermata/addon/cast/a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lme/aap/fermata/addon/cast/a;-><init>(Lme/aap/fermata/addon/cast/CastServer;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lme/aap/utils/app/App;->execute(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lme/aap/fermata/addon/cast/b;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getHandler(Ljava/lang/CharSequence;Lme/aap/utils/net/http/HttpMethod;Lme/aap/utils/net/http/HttpVersion;)Lme/aap/utils/net/http/HttpRequestHandler;
    .locals 0

    .line 1
    return-object p0
.end method

.method public handleRequest(Lme/aap/utils/net/http/HttpRequest;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/net/http/HttpRequest;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lme/aap/utils/net/http/HttpMessage;->getChannel()Lme/aap/utils/net/NetChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lme/aap/fermata/addon/cast/CastServer;->image:Landroid/net/Uri;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lme/aap/utils/net/http/HttpError$NotFound;->instance:Lme/aap/utils/net/http/HttpError;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lme/aap/utils/net/http/HttpError;->write(Lme/aap/utils/net/NetChannel;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p1}, Lme/aap/utils/net/http/HttpMessage;->getVersion()Lme/aap/utils/net/http/HttpVersion;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1}, Lme/aap/utils/net/http/HttpMessage;->isConnectionClose()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v2, p0, Lme/aap/fermata/addon/cast/CastServer;->lib:Lme/aap/fermata/media/lib/MediaLib;

    .line 25
    .line 26
    iget-object p0, p0, Lme/aap/fermata/addon/cast/CastServer;->image:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v2, p0}, Lme/aap/fermata/media/lib/MediaLib;->getBitmap(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v2, Lme/aap/fermata/addon/cast/f;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1, p1}, Lme/aap/fermata/addon/cast/f;-><init>(Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/HttpVersion;Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v2}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public setContent(Lme/aap/utils/vfs/VirtualResource;Landroid/net/Uri;)Lme/aap/utils/async/FutureSupplier;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/vfs/VirtualResource;",
            "Landroid/net/Uri;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lme/aap/utils/vfs/VirtualResource;->getRid()Lme/aap/utils/resource/Rid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lme/aap/utils/resource/Rid;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "http"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lme/aap/utils/resource/Rid;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v0, v3

    .line 25
    :cond_1
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, p2

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    move-object v1, v3

    .line 47
    :goto_1
    if-nez v0, :cond_5

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lme/aap/fermata/addon/cast/CastServer;->stream:Lme/aap/utils/async/FutureSupplier;

    .line 56
    .line 57
    iput-object v3, p0, Lme/aap/fermata/addon/cast/CastServer;->image:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-interface {p1}, Lme/aap/utils/vfs/VirtualResource;->getRid()Lme/aap/utils/resource/Rid;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_2
    filled-new-array {p0, v3}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    if-nez v0, :cond_6

    .line 84
    .line 85
    move-object v6, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v6, v0

    .line 92
    :goto_3
    if-nez v1, :cond_7

    .line 93
    .line 94
    :goto_4
    move-object v8, v3

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_4

    .line 101
    :goto_5
    iget-object v0, p0, Lme/aap/fermata/addon/cast/CastServer;->netServer:Lme/aap/utils/async/FutureRef;

    .line 102
    .line 103
    invoke-virtual {v0}, Lme/aap/utils/async/FutureRef;->get()Lme/aap/utils/async/FutureSupplier;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v4, Lme/aap/fermata/addon/cast/e;

    .line 108
    .line 109
    move-object v5, p0

    .line 110
    move-object v7, p1

    .line 111
    move-object v9, p2

    .line 112
    invoke-direct/range {v4 .. v9}, Lme/aap/fermata/addon/cast/e;-><init>(Lme/aap/fermata/addon/cast/CastServer;Ljava/lang/String;Lme/aap/utils/vfs/VirtualResource;Ljava/lang/String;Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v4}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
