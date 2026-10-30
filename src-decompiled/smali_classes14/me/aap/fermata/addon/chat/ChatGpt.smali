.class Lme/aap/fermata/addon/chat/ChatGpt;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/event/EventBroadcaster;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/addon/chat/ChatGpt$Message;,
        Lme/aap/fermata/addon/chat/ChatGpt$Role;,
        Lme/aap/fermata/addon/chat/ChatGpt$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lme/aap/utils/event/EventBroadcaster<",
        "Lme/aap/fermata/addon/chat/ChatGpt$Listener;",
        ">;"
    }
.end annotation


# static fields
.field private static final instance:Lme/aap/fermata/addon/chat/ChatGpt;


# instance fields
.field private final addon:Lme/aap/fermata/addon/chat/ChatAddon;

.field private final listeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lme/aap/utils/event/EventBroadcaster$ListenerRef<",
            "Lme/aap/fermata/addon/chat/ChatGpt$Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/chat/ChatGpt$Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/fermata/addon/chat/ChatGpt;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/fermata/addon/chat/ChatGpt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/fermata/addon/chat/ChatGpt;->instance:Lme/aap/fermata/addon/chat/ChatGpt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/aap/fermata/addon/chat/ChatGpt;->listeners:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-static {}, Lme/aap/fermata/addon/AddonManager;->get()Lme/aap/fermata/addon/AddonManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lme/aap/fermata/addon/chat/ChatAddon;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lme/aap/fermata/addon/AddonManager;->getAddon(Ljava/lang/Class;)Lme/aap/fermata/addon/FermataAddon;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lme/aap/fermata/addon/chat/ChatAddon;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lme/aap/fermata/addon/chat/ChatGpt;->addon:Lme/aap/fermata/addon/chat/ChatAddon;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lme/aap/fermata/addon/chat/ChatGpt;->messages:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lme/aap/fermata/addon/chat/ChatGpt;Ljava/lang/String;Ljava/util/List;Lme/aap/utils/async/Promise;Lme/aap/utils/net/http/HttpConnection$Opts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/addon/chat/ChatGpt;->lambda$sendRequest$2(Ljava/lang/String;Ljava/util/List;Lme/aap/utils/async/Promise;Lme/aap/utils/net/http/HttpConnection$Opts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lme/aap/utils/async/Promise;Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/chat/ChatGpt;->lambda$sendRequest$3(Lme/aap/utils/async/Promise;Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lme/aap/fermata/addon/chat/ChatGpt$Message;ILme/aap/fermata/addon/chat/ChatGpt$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/chat/ChatGpt;->lambda$addMessage$0(Lme/aap/fermata/addon/chat/ChatGpt$Message;ILme/aap/fermata/addon/chat/ChatGpt$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lme/aap/fermata/addon/chat/ChatGpt;Ljava/lang/String;Ljava/util/List;Lme/aap/utils/async/Promise;Lme/aap/utils/net/http/HttpRequestBuilder;)[Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/addon/chat/ChatGpt;->lambda$sendRequest$1(Ljava/lang/String;Ljava/util/List;Lme/aap/utils/async/Promise;Lme/aap/utils/net/http/HttpRequestBuilder;)[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lme/aap/utils/async/Promise;Lme/aap/utils/net/http/HttpResponse;Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/chat/ChatGpt;->lambda$sendRequest$4(Lme/aap/utils/async/Promise;Lme/aap/utils/net/http/HttpResponse;Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getInstance()Lme/aap/fermata/addon/chat/ChatGpt;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/addon/chat/ChatGpt;->instance:Lme/aap/fermata/addon/chat/ChatGpt;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$addMessage$0(Lme/aap/fermata/addon/chat/ChatGpt$Message;ILme/aap/fermata/addon/chat/ChatGpt$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lme/aap/fermata/addon/chat/ChatGpt$Listener;->messageAdded(Lme/aap/fermata/addon/chat/ChatGpt$Message;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$sendRequest$1(Ljava/lang/String;Ljava/util/List;Lme/aap/utils/async/Promise;Lme/aap/utils/net/http/HttpRequestBuilder;)[Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    sget-object v0, Lme/aap/utils/net/http/HttpHeader;->ACCEPT:Lme/aap/utils/net/http/HttpHeader;

    invoke-interface {p4, v0}, Lme/aap/utils/net/http/HttpHeaderBuilder;->addHeader(Lme/aap/utils/net/http/HttpHeader;)Lme/aap/utils/net/http/HttpMessageBuilder;

    .line 2
    sget-object v0, Lme/aap/utils/net/http/HttpHeader;->CONTENT_TYPE:Lme/aap/utils/net/http/HttpHeader;

    const-string v1, "application/json"

    invoke-interface {p4, v0, v1}, Lme/aap/utils/net/http/HttpHeaderBuilder;->addHeader(Lme/aap/utils/net/http/HttpHeader;Ljava/lang/CharSequence;)Lme/aap/utils/net/http/HttpMessageBuilder;

    .line 3
    sget-object v0, Lme/aap/utils/net/http/HttpHeader;->AUTHORIZATION:Lme/aap/utils/net/http/HttpHeader;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, v0, p1}, Lme/aap/utils/net/http/HttpHeaderBuilder;->addHeader(Lme/aap/utils/net/http/HttpHeader;Ljava/lang/CharSequence;)Lme/aap/utils/net/http/HttpMessageBuilder;

    .line 4
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array v0, p1, [Lorg/json/JSONObject;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/aap/fermata/addon/chat/ChatGpt$Message;

    .line 6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    aput-object v3, v0, v1

    .line 7
    const-string v4, "role"

    iget-object v5, v2, Lme/aap/fermata/addon/chat/ChatGpt$Message;->role:Lme/aap/fermata/addon/chat/ChatGpt$Role;

    invoke-virtual {v5}, Lme/aap/fermata/addon/chat/ChatGpt$Role;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    aget-object v3, v0, v1

    const-string v4, "content"

    iget-object v2, v2, Lme/aap/fermata/addon/chat/ChatGpt$Message;->content:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const-string p2, "model"

    iget-object p0, p0, Lme/aap/fermata/addon/chat/ChatGpt;->addon:Lme/aap/fermata/addon/chat/ChatAddon;

    invoke-virtual {p0}, Lme/aap/fermata/addon/chat/ChatAddon;->getModel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p0, "temperature"

    const-wide v1, 0x3fd99999a0000000L    # 0.4000000059604645

    invoke-virtual {p1, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 12
    const-string p0, "messages"

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {p4, p0}, Lme/aap/utils/net/http/HttpRequestBuilder;->build(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 15
    :goto_1
    invoke-virtual {p3, p0}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 16
    invoke-static {p0}, Lxl2;->g(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$sendRequest$2(Ljava/lang/String;Ljava/util/List;Lme/aap/utils/async/Promise;Lme/aap/utils/net/http/HttpConnection$Opts;)V
    .locals 1

    .line 1
    const-string v0, "https://api.openai.com/v1/chat/completions"

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lme/aap/utils/net/http/HttpConnection$Opts;->url(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lme/aap/utils/net/http/HttpMethod;->POST:Lme/aap/utils/net/http/HttpMethod;

    .line 7
    .line 8
    iput-object v0, p4, Lme/aap/utils/net/http/HttpConnection$Opts;->method:Lme/aap/utils/net/http/HttpMethod;

    .line 9
    .line 10
    new-instance v0, Lme/aap/fermata/addon/chat/h;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Lme/aap/fermata/addon/chat/h;-><init>(Lme/aap/fermata/addon/chat/ChatGpt;Ljava/lang/String;Ljava/util/List;Lme/aap/utils/async/Promise;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p4, Lme/aap/utils/net/http/HttpConnection$Opts;->builder:Lme/aap/utils/function/Function;

    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$sendRequest$3(Lme/aap/utils/async/Promise;Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lme/aap/utils/io/IoUtils;->getFrom(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-direct {p2, v0, v1, p1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "choices"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "message"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "content"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :goto_0
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method private static synthetic lambda$sendRequest$4(Lme/aap/utils/async/Promise;Lme/aap/utils/net/http/HttpResponse;Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p1}, Lme/aap/utils/net/http/HttpResponse;->getStatusCode()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/16 v0, 0xc8

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    new-instance p2, Ljava/io/IOException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Request failed: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lme/aap/utils/net/http/HttpResponse;->getReason()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance p2, Lme/aap/fermata/addon/chat/f;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p2, p0, v0}, Lme/aap/fermata/addon/chat/f;-><init>(Lme/aap/utils/async/Promise;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Lme/aap/utils/net/http/HttpMessage;->getPayload(Lme/aap/utils/function/BiFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method


# virtual methods
.method public addMessage(Ljava/lang/String;Lme/aap/fermata/addon/chat/ChatGpt$Role;)V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/fermata/addon/chat/ChatGpt$Message;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lme/aap/fermata/addon/chat/ChatGpt$Message;-><init>(Lme/aap/fermata/addon/chat/ChatGpt$Role;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lme/aap/fermata/addon/chat/ChatGpt;->messages:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lme/aap/fermata/addon/chat/ChatGpt;->messages:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    new-instance p2, Lme/aap/fermata/addon/chat/g;

    .line 20
    .line 21
    invoke-direct {p2, v0, p1}, Lme/aap/fermata/addon/chat/g;-><init>(Lme/aap/fermata/addon/chat/ChatGpt$Message;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p2}, Lme/aap/utils/event/EventBroadcaster;->fireBroadcastEvent(Lme/aap/utils/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getBroadcastEventListeners()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lme/aap/utils/event/EventBroadcaster$ListenerRef<",
            "Lme/aap/fermata/addon/chat/ChatGpt$Listener;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/chat/ChatGpt;->listeners:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastMessages(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/chat/ChatGpt$Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/chat/ChatGpt;->messages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lme/aap/fermata/addon/chat/ChatGpt;->messages:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int p1, v0, p1

    .line 19
    .line 20
    invoke-interface {p0, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getMessages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/chat/ChatGpt$Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/chat/ChatGpt;->messages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public sendRequest(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/chat/ChatGpt$Message;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/chat/ChatGpt;->addon:Lme/aap/fermata/addon/chat/ChatAddon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/fermata/addon/chat/ChatAddon;->getOpenaiKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    new-instance v1, Lme/aap/utils/async/Promise;

    .line 32
    .line 33
    invoke-direct {v1}, Lme/aap/utils/async/Promise;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lme/aap/fermata/addon/chat/e;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0, p1, v1}, Lme/aap/fermata/addon/chat/e;-><init>(Lme/aap/fermata/addon/chat/ChatGpt;Ljava/lang/String;Ljava/util/List;Lme/aap/utils/async/Promise;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lme/aap/fermata/addon/chat/f;

    .line 42
    .line 43
    invoke-direct {p0, v1, v2}, Lme/aap/fermata/addon/chat/f;-><init>(Lme/aap/utils/async/Promise;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p0}, Lme/aap/utils/net/http/HttpConnection;->connect(Lme/aap/utils/function/Consumer;Lme/aap/utils/function/BiFunction;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v3, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "OpenAI key is not specified"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
