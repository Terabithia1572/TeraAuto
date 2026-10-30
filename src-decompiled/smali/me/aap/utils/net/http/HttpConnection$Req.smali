.class final Lme/aap/utils/net/http/HttpConnection$Req;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Function;
.implements Lme/aap/utils/function/BiFunction;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/net/http/HttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Req"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lme/aap/utils/function/Function<",
        "Lme/aap/utils/net/http/HttpRequestBuilder;",
        "[",
        "Ljava/nio/ByteBuffer;",
        ">;",
        "Lme/aap/utils/function/BiFunction<",
        "Lme/aap/utils/net/http/HttpResponse;",
        "Ljava/lang/Throwable;",
        "Lme/aap/utils/async/FutureSupplier<",
        "*>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final consumer:Lme/aap/utils/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/function/BiFunction<",
            "Lme/aap/utils/net/http/HttpResponse;",
            "Ljava/lang/Throwable;",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final o:Lme/aap/utils/net/http/HttpConnection$Opts;

.field private timer:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/aap/utils/net/http/HttpConnection$Opts;Lme/aap/utils/function/BiFunction;)V
    .locals 0
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/net/http/HttpConnection$Req;->o:Lme/aap/utils/net/http/HttpConnection$Opts;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/utils/net/http/HttpConnection$Req;->consumer:Lme/aap/utils/function/BiFunction;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lme/aap/utils/net/http/HttpConnection$Req;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/utils/net/http/HttpConnection$Req;->lambda$apply$0(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lme/aap/utils/net/http/HttpConnection$Req;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/net/http/HttpConnection$Req;->timer:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-void
.end method

.method private cancelTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/http/HttpConnection$Req;->timer:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lme/aap/utils/net/http/HttpConnection$Req;->timer:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$apply$0(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/utils/net/http/HttpConnection$Req;->consumer:Lme/aap/utils/function/BiFunction;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1, p4}, Lme/aap/utils/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p3, p0, Lme/aap/utils/net/http/HttpConnection$Req;->o:Lme/aap/utils/net/http/HttpConnection$Opts;

    .line 11
    .line 12
    iget p4, p3, Lme/aap/utils/net/http/HttpConnection$Opts;->maxRedirects:I

    .line 13
    .line 14
    add-int/lit8 v0, p4, -0x1

    .line 15
    .line 16
    iput v0, p3, Lme/aap/utils/net/http/HttpConnection$Opts;->maxRedirects:I

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p4}, Lme/aap/utils/net/http/HttpConnection$Req;->redirect(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private redirect(Ljava/lang/String;II)V
    .locals 4

    .line 1
    const-string p3, "#"

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    sub-int/2addr p3, v0

    .line 16
    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    const/16 p3, 0x12d

    .line 21
    .line 22
    if-eq p2, p3, :cond_2

    .line 23
    .line 24
    const/16 p3, 0x134

    .line 25
    .line 26
    if-ne p2, p3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :cond_2
    :goto_0
    iget-object p2, p0, Lme/aap/utils/net/http/HttpConnection$Req;->o:Lme/aap/utils/net/http/HttpConnection$Opts;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p2, p2, Lme/aap/utils/net/http/HttpConnection$Opts;->url:Ljava/net/URL;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object p2, p2, Lme/aap/utils/net/http/HttpConnection$Opts;->url:Ljava/net/URL;

    .line 38
    .line 39
    :goto_1
    const/4 p2, 0x0

    .line 40
    :try_start_0
    const-string p3, "/"

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    new-instance p3, Ljava/net/URL;

    .line 49
    .line 50
    iget-object v1, p0, Lme/aap/utils/net/http/HttpConnection$Req;->o:Lme/aap/utils/net/http/HttpConnection$Opts;

    .line 51
    .line 52
    iget-object v1, v1, Lme/aap/utils/net/http/HttpConnection$Opts;->url:Ljava/net/URL;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lme/aap/utils/net/http/HttpConnection$Req;->o:Lme/aap/utils/net/http/HttpConnection$Opts;

    .line 59
    .line 60
    iget-object v2, v2, Lme/aap/utils/net/http/HttpConnection$Opts;->url:Ljava/net/URL;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lme/aap/utils/net/http/HttpConnection$Req;->o:Lme/aap/utils/net/http/HttpConnection$Opts;

    .line 67
    .line 68
    iget-object v3, v3, Lme/aap/utils/net/http/HttpConnection$Opts;->url:Ljava/net/URL;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {p3, v1, v2, v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_5

    .line 80
    :cond_4
    new-instance p3, Ljava/net/URL;

    .line 81
    .line 82
    invoke-direct {p3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {}, Lme/aap/utils/net/http/HttpConnection;->C()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lme/aap/utils/net/http/HttpConnection$Req;->o:Lme/aap/utils/net/http/HttpConnection$Opts;

    .line 92
    .line 93
    iget-object v0, v0, Lme/aap/utils/net/http/HttpConnection$Opts;->url:Ljava/net/URL;

    .line 94
    .line 95
    invoke-static {p1, v0, p3}, Lme/aap/utils/collection/CollectionUtils;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/net/URL;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object p1, p2

    .line 103
    :goto_3
    iget-object v0, p0, Lme/aap/utils/net/http/HttpConnection$Req;->o:Lme/aap/utils/net/http/HttpConnection$Opts;

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move-object p3, p1

    .line 109
    :goto_4
    iput-object p3, v0, Lme/aap/utils/net/http/HttpConnection$Opts;->url:Ljava/net/URL;

    .line 110
    .line 111
    invoke-static {v0, p0}, Lme/aap/utils/net/http/HttpConnection;->connect(Lme/aap/utils/net/http/HttpConnection$Opts;Lme/aap/utils/function/BiFunction;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_5
    invoke-direct {p0}, Lme/aap/utils/net/http/HttpConnection$Req;->cancelTimer()V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lme/aap/utils/net/http/HttpConnection$Req;->consumer:Lme/aap/utils/function/BiFunction;

    .line 119
    .line 120
    invoke-interface {p0, p2, p1}, Lme/aap/utils/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 270
    check-cast p1, Lme/aap/utils/net/http/HttpRequestBuilder;

    invoke-virtual {p0, p1}, Lme/aap/utils/net/http/HttpConnection$Req;->apply(Lme/aap/utils/net/http/HttpRequestBuilder;)[Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 269
    check-cast p1, Lme/aap/utils/net/http/HttpResponse;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lme/aap/utils/net/http/HttpConnection$Req;->apply(Lme/aap/utils/net/http/HttpResponse;Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public apply(Lme/aap/utils/net/http/HttpResponse;Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/net/http/HttpResponse;",
            "Ljava/lang/Throwable;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 271
    iget-object p1, p0, Lme/aap/utils/net/http/HttpConnection$Req;->o:Lme/aap/utils/net/http/HttpConnection$Opts;

    iget v1, p1, Lme/aap/utils/net/http/HttpConnection$Opts;->maxReconnects:I

    if-lez v1, :cond_0

    instance-of v2, p2, Ljava/io/IOException;

    if-eqz v2, :cond_0

    .line 272
    iget-object p2, p1, Lme/aap/utils/net/http/HttpConnection$Opts;->url:Ljava/net/URL;

    add-int/lit8 v1, v1, -0x1

    .line 273
    iput v1, p1, Lme/aap/utils/net/http/HttpConnection$Opts;->maxReconnects:I

    .line 274
    invoke-static {p1, p0}, Lme/aap/utils/net/http/HttpConnection;->connect(Lme/aap/utils/net/http/HttpConnection$Opts;Lme/aap/utils/function/BiFunction;)V

    .line 275
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0

    .line 276
    :cond_0
    invoke-direct {p0}, Lme/aap/utils/net/http/HttpConnection$Req;->cancelTimer()V

    .line 277
    iget-object p0, p0, Lme/aap/utils/net/http/HttpConnection$Req;->consumer:Lme/aap/utils/function/BiFunction;

    invoke-interface {p0, v0, p2}, Lme/aap/utils/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/aap/utils/async/FutureSupplier;

    return-object p0

    .line 278
    :cond_1
    invoke-interface {p1}, Lme/aap/utils/net/http/HttpResponse;->getStatusCode()I

    move-result p2

    const/16 v1, 0x12d

    if-eq p2, v1, :cond_2

    const/16 v1, 0x12e

    if-eq p2, v1, :cond_2

    const/16 v1, 0x133

    if-eq p2, v1, :cond_2

    const/16 v1, 0x134

    if-eq p2, v1, :cond_2

    goto :goto_0

    .line 279
    :cond_2
    invoke-interface {p1}, Lme/aap/utils/net/http/HttpResponse;->getLocation()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 280
    iget-object v2, p0, Lme/aap/utils/net/http/HttpConnection$Req;->o:Lme/aap/utils/net/http/HttpConnection$Opts;

    iget v2, v2, Lme/aap/utils/net/http/HttpConnection$Opts;->maxRedirects:I

    if-lez v2, :cond_4

    .line 281
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-interface {p1}, Lme/aap/utils/net/http/HttpMessage;->isConnectionClose()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 283
    iget-object v2, p0, Lme/aap/utils/net/http/HttpConnection$Req;->o:Lme/aap/utils/net/http/HttpConnection$Opts;

    iget v3, v2, Lme/aap/utils/net/http/HttpConnection$Opts;->maxRedirects:I

    add-int/lit8 v4, v3, -0x1

    iput v4, v2, Lme/aap/utils/net/http/HttpConnection$Opts;->maxRedirects:I

    invoke-direct {p0, v1, p2, v3}, Lme/aap/utils/net/http/HttpConnection$Req;->redirect(Ljava/lang/String;II)V

    goto :goto_0

    .line 284
    :cond_3
    invoke-interface {p1}, Lme/aap/utils/net/http/HttpMessage;->skipPayload()Lme/aap/utils/async/FutureSupplier;

    move-result-object p1

    new-instance v0, Lme/aap/utils/net/http/b;

    invoke-direct {v0, p0, v1, p2}, Lme/aap/utils/net/http/b;-><init>(Lme/aap/utils/net/http/HttpConnection$Req;Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0

    .line 285
    :cond_4
    const-string p2, "Maximum number of redirects achieved!"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lme/aap/utils/log/Log;->w([Ljava/lang/Object;)V

    goto :goto_0

    .line 286
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, " response received, but Location header is not set!"

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lme/aap/utils/log/Log;->w([Ljava/lang/Object;)V

    .line 287
    :goto_0
    invoke-direct {p0}, Lme/aap/utils/net/http/HttpConnection$Req;->cancelTimer()V

    .line 288
    iget-object p0, p0, Lme/aap/utils/net/http/HttpConnection$Req;->consumer:Lme/aap/utils/function/BiFunction;

    invoke-interface {p0, p1, v0}, Lme/aap/utils/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/aap/utils/async/FutureSupplier;

    return-object p0
.end method

.method public apply(Lme/aap/utils/net/http/HttpRequestBuilder;)[Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lme/aap/utils/net/http/HttpConnection$Req;->o:Lme/aap/utils/net/http/HttpConnection$Opts;

    .line 6
    .line 7
    iget-object v1, v1, Lme/aap/utils/net/http/HttpConnection$Opts;->url:Ljava/net/URL;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v1, "/"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lme/aap/utils/net/http/HttpConnection$Req;->o:Lme/aap/utils/net/http/HttpConnection$Opts;

    .line 29
    .line 30
    iget-object v1, v1, Lme/aap/utils/net/http/HttpConnection$Opts;->url:Ljava/net/URL;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x3f

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, p0, Lme/aap/utils/net/http/HttpConnection$Req;->o:Lme/aap/utils/net/http/HttpConnection$Opts;

    .line 49
    .line 50
    iget-object v1, v1, Lme/aap/utils/net/http/HttpConnection$Opts;->url:Ljava/net/URL;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/16 v2, 0x23

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v1}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    iget-object v1, p0, Lme/aap/utils/net/http/HttpConnection$Req;->o:Lme/aap/utils/net/http/HttpConnection$Opts;

    .line 68
    .line 69
    iget-object v2, v1, Lme/aap/utils/net/http/HttpConnection$Opts;->method:Lme/aap/utils/net/http/HttpMethod;

    .line 70
    .line 71
    iget-object v1, v1, Lme/aap/utils/net/http/HttpConnection$Opts;->version:Lme/aap/utils/net/http/HttpVersion;

    .line 72
    .line 73
    invoke-interface {p1, v0, v2, v1}, Lme/aap/utils/net/http/HttpRequestBuilder;->setRequest(Ljava/lang/CharSequence;Lme/aap/utils/net/http/HttpMethod;Lme/aap/utils/net/http/HttpVersion;)Lme/aap/utils/net/http/HttpMessageBuilder;

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Lme/aap/utils/text/SharedTextBuilder;->setLength(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lme/aap/utils/net/http/HttpConnection$Req;->o:Lme/aap/utils/net/http/HttpConnection$Opts;

    .line 81
    .line 82
    iget-object v1, v1, Lme/aap/utils/net/NetHandler$ChannelOpts;->host:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lme/aap/utils/net/http/HttpConnection$Req;->o:Lme/aap/utils/net/http/HttpConnection$Opts;

    .line 88
    .line 89
    iget v1, v1, Lme/aap/utils/net/NetHandler$ChannelOpts;->port:I

    .line 90
    .line 91
    const/16 v2, 0x50

    .line 92
    .line 93
    if-eq v1, v2, :cond_3

    .line 94
    .line 95
    const/16 v2, 0x1bb

    .line 96
    .line 97
    if-eq v1, v2, :cond_3

    .line 98
    .line 99
    const/16 v1, 0x3a

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lme/aap/utils/net/http/HttpConnection$Req;->o:Lme/aap/utils/net/http/HttpConnection$Opts;

    .line 106
    .line 107
    iget v2, v2, Lme/aap/utils/net/NetHandler$ChannelOpts;->port:I

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lme/aap/utils/text/SharedTextBuilder;->append(I)Lme/aap/utils/text/SharedTextBuilder;

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object v1, Lme/aap/utils/net/http/HttpHeader;->HOST:Lme/aap/utils/net/http/HttpHeader;

    .line 113
    .line 114
    invoke-interface {p1, v1, v0}, Lme/aap/utils/net/http/HttpHeaderBuilder;->addHeader(Lme/aap/utils/net/http/HttpHeader;Ljava/lang/CharSequence;)Lme/aap/utils/net/http/HttpMessageBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lme/aap/utils/net/http/HttpConnection$Req;->o:Lme/aap/utils/net/http/HttpConnection$Opts;

    .line 118
    .line 119
    iget-object v1, v1, Lme/aap/utils/net/http/HttpConnection$Opts;->userAgent:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    sget-object v2, Lme/aap/utils/net/http/HttpHeader;->USER_AGENT:Lme/aap/utils/net/http/HttpHeader;

    .line 124
    .line 125
    invoke-virtual {v2}, Lme/aap/utils/net/http/HttpHeader;->getDefaultValue()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-interface {p1, v2}, Lme/aap/utils/net/http/HttpHeaderBuilder;->addHeader(Lme/aap/utils/net/http/HttpHeader;)Lme/aap/utils/net/http/HttpMessageBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-object v1, p0, Lme/aap/utils/net/http/HttpConnection$Req;->o:Lme/aap/utils/net/http/HttpConnection$Opts;

    .line 140
    .line 141
    iget-object v1, v1, Lme/aap/utils/net/http/HttpConnection$Opts;->userAgent:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    iget-object v1, p0, Lme/aap/utils/net/http/HttpConnection$Req;->o:Lme/aap/utils/net/http/HttpConnection$Opts;

    .line 150
    .line 151
    iget-object v1, v1, Lme/aap/utils/net/http/HttpConnection$Opts;->userAgent:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {p1, v2, v1}, Lme/aap/utils/net/http/HttpHeaderBuilder;->addHeader(Lme/aap/utils/net/http/HttpHeader;Ljava/lang/CharSequence;)Lme/aap/utils/net/http/HttpMessageBuilder;

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_2
    iget-object v1, p0, Lme/aap/utils/net/http/HttpConnection$Req;->o:Lme/aap/utils/net/http/HttpConnection$Opts;

    .line 157
    .line 158
    iget-object v1, v1, Lme/aap/utils/net/http/HttpConnection$Opts;->acceptEncoding:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    sget-object v2, Lme/aap/utils/net/http/HttpHeader;->ACCEPT_ENCODING:Lme/aap/utils/net/http/HttpHeader;

    .line 163
    .line 164
    invoke-virtual {v2}, Lme/aap/utils/net/http/HttpHeader;->getDefaultValue()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    invoke-interface {p1, v2}, Lme/aap/utils/net/http/HttpHeaderBuilder;->addHeader(Lme/aap/utils/net/http/HttpHeader;)Lme/aap/utils/net/http/HttpMessageBuilder;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    iget-object v1, p0, Lme/aap/utils/net/http/HttpConnection$Req;->o:Lme/aap/utils/net/http/HttpConnection$Opts;

    .line 179
    .line 180
    iget-object v1, v1, Lme/aap/utils/net/http/HttpConnection$Opts;->acceptEncoding:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_7

    .line 187
    .line 188
    iget-object v1, p0, Lme/aap/utils/net/http/HttpConnection$Req;->o:Lme/aap/utils/net/http/HttpConnection$Opts;

    .line 189
    .line 190
    iget-object v1, v1, Lme/aap/utils/net/http/HttpConnection$Opts;->acceptEncoding:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {p1, v2, v1}, Lme/aap/utils/net/http/HttpHeaderBuilder;->addHeader(Lme/aap/utils/net/http/HttpHeader;Ljava/lang/CharSequence;)Lme/aap/utils/net/http/HttpMessageBuilder;

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_3
    iget-object v1, p0, Lme/aap/utils/net/http/HttpConnection$Req;->o:Lme/aap/utils/net/http/HttpConnection$Opts;

    .line 196
    .line 197
    iget-object v1, v1, Lme/aap/utils/net/http/HttpConnection$Opts;->ifNonMatch:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    sget-object v2, Lme/aap/utils/net/http/HttpHeader;->IF_NONE_MATCH:Lme/aap/utils/net/http/HttpHeader;

    .line 202
    .line 203
    invoke-interface {p1, v2, v1}, Lme/aap/utils/net/http/HttpHeaderBuilder;->addHeader(Lme/aap/utils/net/http/HttpHeader;Ljava/lang/CharSequence;)Lme/aap/utils/net/http/HttpMessageBuilder;

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v1, p0, Lme/aap/utils/net/http/HttpConnection$Req;->o:Lme/aap/utils/net/http/HttpConnection$Opts;

    .line 207
    .line 208
    iget-boolean v2, v1, Lme/aap/utils/net/http/HttpConnection$Opts;->keepAlive:Z

    .line 209
    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    iget-object v1, v1, Lme/aap/utils/net/http/HttpConnection$Opts;->version:Lme/aap/utils/net/http/HttpVersion;

    .line 213
    .line 214
    sget-object v2, Lme/aap/utils/net/http/HttpVersion;->HTTP_1_0:Lme/aap/utils/net/http/HttpVersion;

    .line 215
    .line 216
    if-ne v1, v2, :cond_a

    .line 217
    .line 218
    sget-object v1, Lme/aap/utils/net/http/HttpHeader;->CONNECTION:Lme/aap/utils/net/http/HttpHeader;

    .line 219
    .line 220
    const-string v2, "Keep-Alive"

    .line 221
    .line 222
    invoke-interface {p1, v1, v2}, Lme/aap/utils/net/http/HttpHeaderBuilder;->addHeader(Lme/aap/utils/net/http/HttpHeader;Ljava/lang/CharSequence;)Lme/aap/utils/net/http/HttpMessageBuilder;

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    iget-object v1, v1, Lme/aap/utils/net/http/HttpConnection$Opts;->version:Lme/aap/utils/net/http/HttpVersion;

    .line 227
    .line 228
    sget-object v2, Lme/aap/utils/net/http/HttpVersion;->HTTP_1_1:Lme/aap/utils/net/http/HttpVersion;

    .line 229
    .line 230
    if-ne v1, v2, :cond_a

    .line 231
    .line 232
    sget-object v1, Lme/aap/utils/net/http/HttpHeader;->CONNECTION:Lme/aap/utils/net/http/HttpHeader;

    .line 233
    .line 234
    invoke-interface {p1, v1}, Lme/aap/utils/net/http/HttpHeaderBuilder;->addHeader(Lme/aap/utils/net/http/HttpHeader;)Lme/aap/utils/net/http/HttpMessageBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    :cond_a
    :goto_4
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->close()V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lme/aap/utils/net/http/HttpConnection$Req;->o:Lme/aap/utils/net/http/HttpConnection$Opts;

    .line 241
    .line 242
    iget-object p0, p0, Lme/aap/utils/net/http/HttpConnection$Opts;->builder:Lme/aap/utils/function/Function;

    .line 243
    .line 244
    if-eqz p0, :cond_b

    .line 245
    .line 246
    invoke-interface {p0, p1}, Lme/aap/utils/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, [Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_b
    invoke-interface {p1}, Lme/aap/utils/net/http/HttpRequestBuilder;->build()[Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :goto_5
    if-eqz v0, :cond_c

    .line 259
    .line 260
    :try_start_1
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :catchall_1
    move-exception p1

    .line 265
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_6
    throw p0
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/http/HttpConnection$Req;->timer:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lme/aap/utils/net/http/HttpConnection$Req;->timer:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Request timeout: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lme/aap/utils/net/http/HttpConnection$Req;->o:Lme/aap/utils/net/http/HttpConnection$Opts;

    .line 18
    .line 19
    iget-object v3, v3, Lme/aap/utils/net/http/HttpConnection$Opts;->url:Ljava/net/URL;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lme/aap/utils/net/http/HttpConnection$Req;->apply(Lme/aap/utils/net/http/HttpResponse;Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
