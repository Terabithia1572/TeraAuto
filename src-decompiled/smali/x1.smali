.class public abstract Lx1;
.super Lzx0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final USER_AGENT_SUFFIX:Ljava/lang/String; = "Google-API-Java-Client"


# instance fields
.field private final abstractGoogleClient:Lw1;

.field private disableGZipContent:Z

.field private downloader:Lwj1;

.field private final httpContent:Lq21;

.field private lastResponseHeaders:Lb31;

.field private lastStatusCode:I

.field private lastStatusMessage:Ljava/lang/String;

.field private requestHeaders:Lb31;

.field private final requestMethod:Ljava/lang/String;

.field private responseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private uploader:Lxj1;

.field private final uriTemplate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzx0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb31;

    .line 5
    .line 6
    invoke-direct {v0}, Lb31;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx1;->requestHeaders:Lb31;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lx1;->lastStatusCode:I

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lx1;->responseClass:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx1;->abstractGoogleClient:Lw1;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lx1;->requestMethod:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lx1;->uriTemplate:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lw1;->getApplicationName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lx1;->requestHeaders:Lb31;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const-string p2, " Google-API-Java-Client"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lb31;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p1, "Google-API-Java-Client"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lb31;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lx1;->requestMethod:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "GET"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    invoke-static {p1}, Lh23;->m(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lx1;->getAbstractGoogleClient()Lw1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lw1;->getRequestFactory()Lf31;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lx1;->buildHttpRequestUrl()Lby0;

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public buildHttpRequest()Le31;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx1;->a(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public buildHttpRequestUrl()Lby0;
    .locals 3

    .line 1
    new-instance v0, Lby0;

    .line 2
    .line 3
    iget-object v1, p0, Lx1;->abstractGoogleClient:Lw1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lw1;->getBaseUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lx1;->uriTemplate:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2, p0}, Lw13;->a(Ljava/lang/String;Ljava/lang/String;Lx1;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lby0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public buildHttpRequestUsingHead()Le31;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lx1;->a(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public final checkRequiredParameter(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx1;->abstractGoogleClient:Lw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1;->getSuppressRequiredParameterChecks()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    const-string p1, "Required parameter %s must be specified"

    .line 16
    .line 17
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p0, p1, p2}, Lh23;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx1;->executeUnparsed()Lh31;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public executeAndDownloadTo(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx1;->executeUnparsed()Lh31;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public executeAsInputStream()Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx1;->executeUnparsed()Lh31;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public executeMedia()Lh31;
    .locals 2

    .line 1
    const-string v0, "alt"

    .line 2
    .line 3
    const-string v1, "media"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lx1;->set(Ljava/lang/String;Ljava/lang/Object;)Lx1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx1;->executeUnparsed()Lh31;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public executeMediaAndDownloadTo(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx1;->executeMedia()Lh31;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public executeMediaAsInputStream()Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx1;->executeMedia()Lh31;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public executeUnparsed()Lh31;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx1;->a(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public executeUsingHead()Lh31;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lx1;->a(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public getAbstractGoogleClient()Lw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1;->abstractGoogleClient:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisableGZipContent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx1;->disableGZipContent:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHttpContent()Lq21;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1;->httpContent:Lq21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastResponseHeaders()Lb31;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1;->lastResponseHeaders:Lb31;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastStatusCode()I
    .locals 0

    .line 1
    iget p0, p0, Lx1;->lastStatusCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLastStatusMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1;->lastStatusMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediaHttpDownloader()Lwj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1;->downloader:Lwj1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediaHttpUploader()Lxj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1;->uploader:Lxj1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestHeaders()Lb31;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1;->requestHeaders:Lb31;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1;->requestMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lx1;->responseClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUriTemplate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1;->uriTemplate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initializeMediaDownload()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx1;->abstractGoogleClient:Lw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1;->getRequestFactory()Lf31;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final initializeMediaUpload(Lb2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx1;->abstractGoogleClient:Lw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1;->getRequestFactory()Lf31;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final queue(Lml;Ljava/lang/Class;Lll;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lml;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lll;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx1;->buildHttpRequest()Le31;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx1;->getResponseClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lx1;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lzx0;->set(Ljava/lang/String;Ljava/lang/Object;)Lzx0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setDisableGZipContent(Z)Lx1;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx1;->disableGZipContent:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRequestHeaders(Lb31;)Lx1;
    .locals 0

    .line 1
    iput-object p1, p0, Lx1;->requestHeaders:Lb31;

    .line 2
    .line 3
    return-object p0
.end method
