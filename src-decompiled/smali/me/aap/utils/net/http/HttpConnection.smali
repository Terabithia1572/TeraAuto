.class public Lme/aap/utils/net/http/HttpConnection;
.super Lme/aap/utils/net/http/HttpResponseEncoder;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/net/http/HttpResponseHandler;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/net/http/HttpConnection$Opts;,
        Lme/aap/utils/net/http/HttpConnection$ConnectionId;,
        Lme/aap/utils/net/http/HttpConnection$Req;
    }
.end annotation


# static fields
.field private static final cache:Lme/aap/utils/collection/CacheMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/collection/CacheMap<",
            "Lme/aap/utils/net/http/HttpConnection$ConnectionId;",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/net/http/HttpConnection;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final permRedirects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/URL;",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final channel:Lme/aap/utils/net/NetChannel;

.field private final receiveQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lme/aap/utils/function/BiFunction<",
            "Lme/aap/utils/net/http/HttpResponse;",
            "Ljava/lang/Throwable;",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme/aap/utils/collection/CacheMap;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lme/aap/utils/collection/CacheMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lme/aap/utils/net/http/HttpConnection;->cache:Lme/aap/utils/collection/CacheMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lme/aap/utils/net/http/HttpConnection;->permRedirects:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lme/aap/utils/net/NetChannel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/aap/utils/net/http/HttpResponseEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/aap/utils/net/http/HttpConnection;->receiveQueue:Ljava/util/Deque;

    .line 10
    .line 11
    iput-object p1, p0, Lme/aap/utils/net/http/HttpConnection;->channel:Lme/aap/utils/net/NetChannel;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lme/aap/utils/net/http/HttpMessageEncoder;->readMessage(Lme/aap/utils/net/NetChannel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic A(Lme/aap/utils/net/http/HttpConnection$Opts;Lme/aap/utils/function/BiFunction;Lme/aap/utils/net/http/HttpConnection;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/utils/net/http/HttpConnection;->lambda$connect$1(Lme/aap/utils/net/http/HttpConnection$Opts;Lme/aap/utils/function/BiFunction;Lme/aap/utils/net/http/HttpConnection;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lme/aap/utils/net/http/HttpConnection$Opts;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/net/http/HttpConnection;->lambda$connect$2(Lme/aap/utils/net/http/HttpConnection$Opts;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic C()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/utils/net/http/HttpConnection;->permRedirects:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private static checkRedirect(Lme/aap/utils/net/http/HttpConnection$Opts;Lme/aap/utils/function/BiFunction;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/net/http/HttpConnection$Opts;",
            "Lme/aap/utils/function/BiFunction<",
            "Lme/aap/utils/net/http/HttpResponse;",
            "Ljava/lang/Throwable;",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/http/HttpConnection$Opts;->url:Ljava/net/URL;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    sget-object v3, Lme/aap/utils/net/http/HttpConnection;->permRedirects:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/net/URL;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lme/aap/utils/net/http/HttpConnection$Opts;->url:Ljava/net/URL;

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance p0, Lme/aap/utils/net/http/HttpException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "Circular redirect: "

    .line 37
    .line 38
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lme/aap/utils/net/http/HttpException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1, p0}, Lme/aap/utils/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-object v0, v3

    .line 60
    goto :goto_0
.end method

.method private close(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpConnection;->getChannel()Lme/aap/utils/net/NetChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lme/aap/utils/net/NetChannel;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lme/aap/utils/net/http/HttpConnection;->receiveQueue:Ljava/util/Deque;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lme/aap/utils/net/http/HttpConnection;->receiveQueue:Ljava/util/Deque;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lme/aap/utils/function/BiFunction;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :try_start_0
    invoke-interface {v1, v2, p1}, Lme/aap/utils/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    const-string v3, "Consumer failed: "

    .line 44
    .line 45
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, v1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method private static connect(Lme/aap/utils/net/http/HttpConnection$Opts;)Lme/aap/utils/async/FutureSupplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/net/http/HttpConnection$Opts;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/net/http/HttpConnection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/http/HttpConnection$Opts;->handler:Lme/aap/utils/net/NetHandler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lme/aap/utils/app/NetApp;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lme/aap/utils/app/NetApp;

    .line 14
    .line 15
    invoke-virtual {v0}, Lme/aap/utils/app/NetApp;->getNetHandler()Lme/aap/utils/net/NetHandler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v0, "Unable to create connection without handler"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    iget v1, p0, Lme/aap/utils/net/http/HttpConnection$Opts;->responseTimeout:I

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget v2, p0, Lme/aap/utils/net/NetHandler$ConnectOpts;->connectTimeout:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iput v1, p0, Lme/aap/utils/net/NetHandler$ConnectOpts;->connectTimeout:I

    .line 41
    .line 42
    :cond_2
    invoke-static {}, Lme/aap/utils/log/Log;->isLoggableD()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x7

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0, p0}, Lme/aap/utils/net/NetHandler;->connect(Lme/aap/utils/net/NetHandler$ConnectOpts;)Lme/aap/utils/async/FutureSupplier;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lk6;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {v1, p0, v3}, Lk6;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onFailure(Lme/aap/utils/function/ProgressiveResultConsumer$Failure;)Lme/aap/utils/async/FutureSupplier;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Lsq0;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Lsq0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    invoke-interface {v0, p0}, Lme/aap/utils/net/NetHandler;->connect(Lme/aap/utils/net/NetHandler$ConnectOpts;)Lme/aap/utils/async/FutureSupplier;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v0, Lsq0;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lsq0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static connect(Lme/aap/utils/function/Consumer;Lme/aap/utils/function/BiFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Consumer<",
            "Lme/aap/utils/net/http/HttpConnection$Opts;",
            ">;",
            "Lme/aap/utils/function/BiFunction<",
            "Lme/aap/utils/net/http/HttpResponse;",
            "Ljava/lang/Throwable;",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;>;)V"
        }
    .end annotation

    .line 96
    :try_start_0
    new-instance v0, Lme/aap/utils/net/http/HttpConnection$Opts;

    invoke-direct {v0}, Lme/aap/utils/net/http/HttpConnection$Opts;-><init>()V

    .line 97
    invoke-interface {p0, v0}, Lme/aap/utils/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 98
    invoke-static {v0, p1}, Lme/aap/utils/net/http/HttpConnection;->connect(Lme/aap/utils/net/http/HttpConnection$Opts;Lme/aap/utils/function/BiFunction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    .line 99
    invoke-interface {p1, v0, p0}, Lme/aap/utils/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static connect(Lme/aap/utils/net/http/HttpConnection$Opts;Lme/aap/utils/function/BiFunction;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/net/http/HttpConnection$Opts;",
            "Lme/aap/utils/function/BiFunction<",
            "Lme/aap/utils/net/http/HttpResponse;",
            "Ljava/lang/Throwable;",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;>;)V"
        }
    .end annotation

    .line 87
    invoke-static {p0, p1}, Lme/aap/utils/net/http/HttpConnection;->checkRedirect(Lme/aap/utils/net/http/HttpConnection$Opts;Lme/aap/utils/function/BiFunction;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    new-instance v0, Lme/aap/utils/net/http/HttpConnection$ConnectionId;

    iget-object v1, p0, Lme/aap/utils/net/http/HttpConnection$Opts;->url:Ljava/net/URL;

    invoke-direct {v0, v1}, Lme/aap/utils/net/http/HttpConnection$ConnectionId;-><init>(Ljava/net/URL;)V

    .line 89
    iget v1, v0, Lme/aap/utils/net/http/HttpConnection$ConnectionId;->port:I

    iput v1, p0, Lme/aap/utils/net/NetHandler$ChannelOpts;->port:I

    .line 90
    iget-object v1, v0, Lme/aap/utils/net/http/HttpConnection$ConnectionId;->host:Ljava/lang/String;

    iput-object v1, p0, Lme/aap/utils/net/NetHandler$ChannelOpts;->host:Ljava/lang/String;

    .line 91
    iget-boolean v1, v0, Lme/aap/utils/net/http/HttpConnection$ConnectionId;->ssl:Z

    iput-boolean v1, p0, Lme/aap/utils/net/NetHandler$ChannelOpts;->ssl:Z

    .line 92
    iget-boolean v1, p0, Lme/aap/utils/net/http/HttpConnection$Opts;->keepAlive:Z

    if-eqz v1, :cond_1

    .line 93
    sget-object v1, Lme/aap/utils/net/http/HttpConnection;->cache:Lme/aap/utils/collection/CacheMap;

    new-instance v2, Lme/aap/utils/net/http/a;

    invoke-direct {v2, p0}, Lme/aap/utils/net/http/a;-><init>(Lme/aap/utils/net/http/HttpConnection$Opts;)V

    invoke-virtual {v1, v0, v2}, Lme/aap/utils/collection/CacheMap;->compute(Ljava/lang/Object;Lme/aap/utils/function/BiFunction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/aap/utils/async/FutureSupplier;

    goto :goto_0

    .line 94
    :cond_1
    invoke-static {p0}, Lme/aap/utils/net/http/HttpConnection;->connect(Lme/aap/utils/net/http/HttpConnection$Opts;)Lme/aap/utils/async/FutureSupplier;

    move-result-object v0

    .line 95
    :goto_0
    new-instance v1, Lc5;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lc5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    return-void
.end method

.method private static synthetic lambda$connect$0(Lme/aap/utils/net/http/HttpConnection$Opts;Lme/aap/utils/net/http/HttpConnection$ConnectionId;Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Lme/aap/utils/async/FutureSupplier;->isFailed()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lme/aap/utils/net/http/HttpConnection;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lme/aap/utils/net/http/HttpConnection;->isOpen()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    return-object p2

    .line 24
    :cond_1
    invoke-static {p0}, Lme/aap/utils/net/http/HttpConnection;->connect(Lme/aap/utils/net/http/HttpConnection$Opts;)Lme/aap/utils/async/FutureSupplier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static synthetic lambda$connect$1(Lme/aap/utils/net/http/HttpConnection$Opts;Lme/aap/utils/function/BiFunction;Lme/aap/utils/net/http/HttpConnection;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p2, p0, p3, p1}, Lme/aap/utils/net/http/HttpConnection;->sendRequest(Lme/aap/utils/net/http/HttpConnection;Lme/aap/utils/net/http/HttpConnection$Opts;Ljava/lang/Throwable;Lme/aap/utils/function/BiFunction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$connect$2(Lme/aap/utils/net/http/HttpConnection$Opts;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Connection failed: "

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/utils/net/http/HttpConnection$Opts;->url:Ljava/net/URL;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$handleResponse$4()V
    .locals 2

    .line 1
    new-instance v0, Lme/aap/utils/net/ConnectionClosedException;

    .line 2
    .line 3
    const-string v1, "Close response received"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lme/aap/utils/net/ConnectionClosedException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lme/aap/utils/net/http/HttpConnection;->close(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$sendRequest$3(Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpConnection;->getChannel()Lme/aap/utils/net/NetChannel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lme/aap/utils/net/http/HttpConnection;->onFailure(Lme/aap/utils/net/NetChannel;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic s(Lme/aap/utils/net/http/HttpConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/net/http/HttpConnection;->lambda$handleResponse$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static sendRequest(Lme/aap/utils/net/http/HttpConnection;Lme/aap/utils/net/http/HttpConnection$Opts;Ljava/lang/Throwable;Lme/aap/utils/function/BiFunction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/net/http/HttpConnection;",
            "Lme/aap/utils/net/http/HttpConnection$Opts;",
            "Ljava/lang/Throwable;",
            "Lme/aap/utils/function/BiFunction<",
            "Lme/aap/utils/net/http/HttpResponse;",
            "Ljava/lang/Throwable;",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-interface {p3, p0, p2}, Lme/aap/utils/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of p2, p3, Lme/aap/utils/net/http/HttpConnection$Req;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    check-cast p3, Lme/aap/utils/net/http/HttpConnection$Req;

    .line 13
    .line 14
    invoke-virtual {p0, p3, p3}, Lme/aap/utils/net/http/HttpConnection;->sendRequest(Lme/aap/utils/function/Function;Lme/aap/utils/function/BiFunction;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p2, Lme/aap/utils/net/http/HttpConnection$Req;

    .line 19
    .line 20
    invoke-direct {p2, p1, p3}, Lme/aap/utils/net/http/HttpConnection$Req;-><init>(Lme/aap/utils/net/http/HttpConnection$Opts;Lme/aap/utils/function/BiFunction;)V

    .line 21
    .line 22
    .line 23
    iget p3, p1, Lme/aap/utils/net/http/HttpConnection$Opts;->responseTimeout:I

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpConnection;->getChannel()Lme/aap/utils/net/NetChannel;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-interface {p3}, Lme/aap/utils/net/NetChannel;->getHandler()Lme/aap/utils/net/NetHandler;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3}, Lme/aap/utils/net/NetHandler;->getScheduler()Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget p1, p1, Lme/aap/utils/net/http/HttpConnection$Opts;->responseTimeout:I

    .line 40
    .line 41
    int-to-long v0, p1

    .line 42
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-interface {p3, p2, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2, p1}, Lme/aap/utils/net/http/HttpConnection$Req;->b(Lme/aap/utils/net/http/HttpConnection$Req;Ljava/util/concurrent/ScheduledFuture;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0, p2, p2}, Lme/aap/utils/net/http/HttpConnection;->sendRequest(Lme/aap/utils/function/Function;Lme/aap/utils/function/BiFunction;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic w(Lme/aap/utils/net/http/HttpConnection;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/utils/net/http/HttpConnection;->lambda$sendRequest$3(Ljava/lang/Void;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lme/aap/utils/net/http/HttpConnection$Opts;Lme/aap/utils/net/http/HttpConnection$ConnectionId;Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/utils/net/http/HttpConnection;->lambda$connect$0(Lme/aap/utils/net/http/HttpConnection$Opts;Lme/aap/utils/net/http/HttpConnection$ConnectionId;Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 54
    new-instance v0, Lme/aap/utils/net/ConnectionClosedException;

    invoke-direct {v0}, Lme/aap/utils/net/ConnectionClosedException;-><init>()V

    invoke-direct {p0, v0}, Lme/aap/utils/net/http/HttpConnection;->close(Ljava/lang/Throwable;)V

    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpConnection;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getChannel()Lme/aap/utils/net/NetChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/http/HttpConnection;->channel:Lme/aap/utils/net/NetChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConnection(Lme/aap/utils/net/NetChannel;)Lme/aap/utils/net/http/HttpConnection;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getHandler()Lme/aap/utils/net/http/HttpResponseHandler;
    .locals 0

    .line 1
    return-object p0
.end method

.method public handleResponse(Lme/aap/utils/net/http/HttpResponse;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/net/http/HttpResponse;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/http/HttpConnection;->receiveQueue:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lme/aap/utils/function/BiFunction;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-interface {v0, p1, v1}, Lme/aap/utils/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    invoke-interface {p1}, Lme/aap/utils/net/http/HttpMessage;->isConnectionClose()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lg5;

    .line 25
    .line 26
    const/16 v1, 0x19

    .line 27
    .line 28
    invoke-direct {p1, p0, v1}, Lg5;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ljava/lang/Runnable;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object p1, v1, v2

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lme/aap/utils/async/FutureSupplier;->noOp()Lme/aap/utils/async/FutureSupplier;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0

    .line 48
    :goto_0
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpConnection;->getChannel()Lme/aap/utils/net/NetChannel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0, p1}, Lme/aap/utils/net/http/HttpConnection;->onFailure(Lme/aap/utils/net/NetChannel;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpConnection;->getChannel()Lme/aap/utils/net/NetChannel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v1, "No response handler!"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lme/aap/utils/net/http/HttpConnection;->onFailure(Lme/aap/utils/net/NetChannel;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpConnection;->getChannel()Lme/aap/utils/net/NetChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/utils/net/NetChannel;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onFailure(Lme/aap/utils/net/NetChannel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lme/aap/utils/net/http/HttpConnection;->close(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public sendRequest(Lme/aap/utils/function/Function;Lme/aap/utils/function/BiFunction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Function<",
            "Lme/aap/utils/net/http/HttpRequestBuilder;",
            "[",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lme/aap/utils/function/BiFunction<",
            "Lme/aap/utils/net/http/HttpResponse;",
            "Ljava/lang/Throwable;",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;>;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lme/aap/utils/net/http/HttpConnection;->receiveQueue:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpConnection;->getChannel()Lme/aap/utils/net/NetChannel;

    move-result-object p2

    invoke-static {p1}, Lme/aap/utils/net/http/HttpRequestBuilder;->supplier(Lme/aap/utils/function/Function;)Lme/aap/utils/net/ByteBufferArraySupplier;

    move-result-object p1

    new-instance v0, Lhx0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhx0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, v0}, Lme/aap/utils/net/NetChannel;->write(Lme/aap/utils/net/ByteBufferArraySupplier;Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    return-void
.end method
