.class public Lme/aap/utils/net/http/HttpConnectionHandler;
.super Lme/aap/utils/net/http/HttpRequestEncoder;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/net/NetServer$ConnectionHandler;


# instance fields
.field private final handlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Lme/aap/utils/net/http/HttpRequestHandler$Provider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/aap/utils/net/http/HttpRequestEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/aap/utils/net/http/HttpConnectionHandler;->handlers:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public acceptConnection(Lme/aap/utils/net/NetChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/aap/utils/net/http/HttpMessageEncoder;->readMessage(Lme/aap/utils/net/NetChannel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addHandler(Ljava/lang/String;Lme/aap/utils/net/http/HttpRequestHandler$Provider;)Lme/aap/utils/net/http/HttpRequestHandler$Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/http/HttpConnectionHandler;->handlers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lme/aap/utils/net/http/HttpRequestHandler$Provider;

    .line 8
    .line 9
    return-object p0
.end method

.method public getHandler(Ljava/lang/CharSequence;Lme/aap/utils/net/http/HttpMethod;Lme/aap/utils/net/http/HttpVersion;)Lme/aap/utils/net/http/HttpRequestHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/http/HttpConnectionHandler;->handlers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lme/aap/utils/net/http/HttpRequestHandler$Provider;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3}, Lme/aap/utils/net/http/HttpRequestHandler$Provider;->getHandler(Ljava/lang/CharSequence;Lme/aap/utils/net/http/HttpMethod;Lme/aap/utils/net/http/HttpVersion;)Lme/aap/utils/net/http/HttpRequestHandler;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
