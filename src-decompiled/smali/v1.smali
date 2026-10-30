.class public abstract Lv1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field applicationName:Ljava/lang/String;

.field batchPath:Ljava/lang/String;

.field googleClientRequestInitializer:Lzy0;

.field httpRequestInitializer:Lg31;

.field final objectParser:Lmy1;

.field rootUrl:Ljava/lang/String;

.field servicePath:Ljava/lang/String;

.field suppressPatternChecks:Z

.field suppressRequiredParameterChecks:Z

.field final transport:Lj31;


# virtual methods
.method public final getApplicationName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1;->applicationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGoogleClientRequestInitializer()Lzy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1;->googleClientRequestInitializer:Lzy0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHttpRequestInitializer()Lg31;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1;->httpRequestInitializer:Lg31;

    .line 2
    .line 3
    return-object p0
.end method

.method public getObjectParser()Lmy1;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1;->objectParser:Lmy1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRootUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1;->rootUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServicePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1;->servicePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSuppressPatternChecks()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv1;->suppressPatternChecks:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSuppressRequiredParameterChecks()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv1;->suppressRequiredParameterChecks:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTransport()Lj31;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public setApplicationName(Ljava/lang/String;)Lv1;
    .locals 0

    .line 1
    iput-object p1, p0, Lv1;->applicationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBatchPath(Ljava/lang/String;)Lv1;
    .locals 0

    .line 1
    iput-object p1, p0, Lv1;->batchPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setGoogleClientRequestInitializer(Lzy0;)Lv1;
    .locals 0

    .line 1
    iput-object p1, p0, Lv1;->googleClientRequestInitializer:Lzy0;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRootUrl(Ljava/lang/String;)Lv1;
    .locals 0

    .line 1
    invoke-static {p1}, Lw1;->normalizeRootUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lv1;->rootUrl:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public setServicePath(Ljava/lang/String;)Lv1;
    .locals 0

    .line 1
    invoke-static {p1}, Lw1;->normalizeServicePath(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lv1;->servicePath:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public setSuppressPatternChecks(Z)Lv1;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv1;->suppressPatternChecks:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSuppressRequiredParameterChecks(Z)Lv1;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv1;->suppressRequiredParameterChecks:Z

    .line 2
    .line 3
    return-object p0
.end method
