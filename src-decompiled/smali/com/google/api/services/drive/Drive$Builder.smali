.class public final Lcom/google/api/services/drive/Drive$Builder;
.super Ly1;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/Drive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Lj31;Lo81;Lg31;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method


# virtual methods
.method public build()Lcom/google/api/services/drive/Drive;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/services/drive/Drive;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/services/drive/Drive;-><init>(Lcom/google/api/services/drive/Drive$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic build()Lw1;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/google/api/services/drive/Drive$Builder;->build()Lcom/google/api/services/drive/Drive;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lz1;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/google/api/services/drive/Drive$Builder;->build()Lcom/google/api/services/drive/Drive;

    move-result-object p0

    return-object p0
.end method

.method public setApplicationName(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Ly1;->setApplicationName(Ljava/lang/String;)Ly1;

    return-object p0
.end method

.method public bridge synthetic setApplicationName(Ljava/lang/String;)Lv1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setApplicationName(Ljava/lang/String;)Ly1;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setBatchPath(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lv1;->setBatchPath(Ljava/lang/String;)Lv1;

    return-object p0
.end method

.method public bridge synthetic setBatchPath(Ljava/lang/String;)Lv1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Builder;->setBatchPath(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setDriveRequestInitializer(Lcom/google/api/services/drive/DriveRequestInitializer;)Lcom/google/api/services/drive/Drive$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ly1;->setGoogleClientRequestInitializer(Lzy0;)Ly1;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setGoogleClientRequestInitializer(Lzy0;)Lcom/google/api/services/drive/Drive$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Ly1;->setGoogleClientRequestInitializer(Lzy0;)Ly1;

    return-object p0
.end method

.method public bridge synthetic setGoogleClientRequestInitializer(Lzy0;)Lv1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Builder;->setGoogleClientRequestInitializer(Lzy0;)Lcom/google/api/services/drive/Drive$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setGoogleClientRequestInitializer(Lzy0;)Ly1;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Builder;->setGoogleClientRequestInitializer(Lzy0;)Lcom/google/api/services/drive/Drive$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setHttpRequestInitializer(Lg31;)Lcom/google/api/services/drive/Drive$Builder;
    .locals 0

    .line 7
    return-object p0
.end method

.method public bridge synthetic setHttpRequestInitializer(Lg31;)Lv1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Builder;->setHttpRequestInitializer(Lg31;)Lcom/google/api/services/drive/Drive$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setHttpRequestInitializer(Lg31;)Ly1;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Builder;->setHttpRequestInitializer(Lg31;)Lcom/google/api/services/drive/Drive$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRootUrl(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Ly1;->setRootUrl(Ljava/lang/String;)Ly1;

    return-object p0
.end method

.method public bridge synthetic setRootUrl(Ljava/lang/String;)Lv1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Builder;->setRootUrl(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setRootUrl(Ljava/lang/String;)Ly1;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Builder;->setRootUrl(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setServicePath(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Ly1;->setServicePath(Ljava/lang/String;)Ly1;

    return-object p0
.end method

.method public bridge synthetic setServicePath(Ljava/lang/String;)Lv1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Builder;->setServicePath(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setServicePath(Ljava/lang/String;)Ly1;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Builder;->setServicePath(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSuppressAllChecks(Z)Lcom/google/api/services/drive/Drive$Builder;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Builder;->setSuppressPatternChecks(Z)Lv1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lv1;->setSuppressRequiredParameterChecks(Z)Lv1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ly1;

    .line 11
    .line 12
    check-cast p0, Lcom/google/api/services/drive/Drive$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic setSuppressAllChecks(Z)Lv1;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Builder;->setSuppressAllChecks(Z)Lcom/google/api/services/drive/Drive$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setSuppressAllChecks(Z)Ly1;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Builder;->setSuppressAllChecks(Z)Lcom/google/api/services/drive/Drive$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSuppressPatternChecks(Z)Lcom/google/api/services/drive/Drive$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Ly1;->setSuppressPatternChecks(Z)Ly1;

    return-object p0
.end method

.method public bridge synthetic setSuppressPatternChecks(Z)Lv1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Builder;->setSuppressPatternChecks(Z)Lcom/google/api/services/drive/Drive$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setSuppressPatternChecks(Z)Ly1;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Builder;->setSuppressPatternChecks(Z)Lcom/google/api/services/drive/Drive$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSuppressRequiredParameterChecks(Z)Lcom/google/api/services/drive/Drive$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Ly1;->setSuppressRequiredParameterChecks(Z)Ly1;

    return-object p0
.end method

.method public bridge synthetic setSuppressRequiredParameterChecks(Z)Lv1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Builder;->setSuppressRequiredParameterChecks(Z)Lcom/google/api/services/drive/Drive$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setSuppressRequiredParameterChecks(Z)Ly1;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Builder;->setSuppressRequiredParameterChecks(Z)Lcom/google/api/services/drive/Drive$Builder;

    move-result-object p0

    return-object p0
.end method
