.class public Lme/aap/utils/net/http/HttpConnection$Opts;
.super Lme/aap/utils/net/NetHandler$ConnectOpts;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/net/http/HttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Opts"
.end annotation


# instance fields
.field public acceptEncoding:Ljava/lang/String;

.field public builder:Lme/aap/utils/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/function/Function<",
            "Lme/aap/utils/net/http/HttpRequestBuilder;",
            "[",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public handler:Lme/aap/utils/net/NetHandler;

.field public ifNonMatch:Ljava/lang/String;

.field public keepAlive:Z

.field public maxReconnects:I

.field public maxRedirects:I

.field public method:Lme/aap/utils/net/http/HttpMethod;

.field public responseTimeout:I

.field public url:Ljava/net/URL;

.field public userAgent:Ljava/lang/String;

.field public version:Lme/aap/utils/net/http/HttpVersion;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/aap/utils/net/NetHandler$ConnectOpts;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lme/aap/utils/net/http/HttpMethod;->GET:Lme/aap/utils/net/http/HttpMethod;

    .line 5
    .line 6
    iput-object v0, p0, Lme/aap/utils/net/http/HttpConnection$Opts;->method:Lme/aap/utils/net/http/HttpMethod;

    .line 7
    .line 8
    sget-object v0, Lme/aap/utils/net/http/HttpVersion;->HTTP_1_1:Lme/aap/utils/net/http/HttpVersion;

    .line 9
    .line 10
    iput-object v0, p0, Lme/aap/utils/net/http/HttpConnection$Opts;->version:Lme/aap/utils/net/http/HttpVersion;

    .line 11
    .line 12
    sget-object v0, Lme/aap/utils/net/http/HttpHeader;->USER_AGENT:Lme/aap/utils/net/http/HttpHeader;

    .line 13
    .line 14
    invoke-virtual {v0}, Lme/aap/utils/net/http/HttpHeader;->getDefaultValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lme/aap/utils/net/http/HttpConnection$Opts;->userAgent:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lme/aap/utils/net/http/HttpHeader;->ACCEPT_ENCODING:Lme/aap/utils/net/http/HttpHeader;

    .line 21
    .line 22
    invoke-virtual {v0}, Lme/aap/utils/net/http/HttpHeader;->getDefaultValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lme/aap/utils/net/http/HttpConnection$Opts;->acceptEncoding:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lme/aap/utils/net/http/HttpConnection$Opts;->keepAlive:Z

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    iput v0, p0, Lme/aap/utils/net/http/HttpConnection$Opts;->maxRedirects:I

    .line 34
    .line 35
    iput v0, p0, Lme/aap/utils/net/http/HttpConnection$Opts;->maxReconnects:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public url(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lme/aap/utils/net/http/HttpConnection$Opts;->url:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
