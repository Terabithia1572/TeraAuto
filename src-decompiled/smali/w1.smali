.class public abstract Lw1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final applicationName:Ljava/lang/String;

.field private final batchPath:Ljava/lang/String;

.field private final googleClientRequestInitializer:Lzy0;

.field private final objectParser:Lmy1;

.field private final requestFactory:Lf31;

.field private final rootUrl:Ljava/lang/String;

.field private final servicePath:Ljava/lang/String;

.field private final suppressPatternChecks:Z

.field private final suppressRequiredParameterChecks:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lw1;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/api/services/drive/Drive$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lv1;->googleClientRequestInitializer:Lzy0;

    .line 5
    .line 6
    iput-object v0, p0, Lw1;->googleClientRequestInitializer:Lzy0;

    .line 7
    .line 8
    iget-object v0, p1, Lv1;->rootUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lw1;->normalizeRootUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lw1;->rootUrl:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lv1;->servicePath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lw1;->normalizeServicePath(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lw1;->servicePath:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lv1;->batchPath:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lw1;->batchPath:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lv1;->applicationName:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    sget-object v0, Lw1;->logger:Ljava/util/logging/Logger;

    .line 39
    .line 40
    const-string v1, "Application name is not set. Call Builder#setApplicationName."

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p1, Lv1;->applicationName:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Lw1;->applicationName:Ljava/lang/String;

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public static normalizeRootUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "root URL cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh23;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method

.method public static normalizeServicePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "service path cannot be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh23;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "/"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-string v0, "service path must equal \"/\" if it is of length 1."

    .line 20
    .line 21
    invoke-static {v0, p0}, Lh23;->l(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final batch()Lml;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lw1;->batch(Lg31;)Lml;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final batch(Lg31;)Lml;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lw1;->getRequestFactory()Lf31;

    const/4 p0, 0x0

    throw p0
.end method

.method public final getApplicationName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1;->applicationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBaseUrl()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw1;->rootUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lw1;->servicePath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final getGoogleClientRequestInitializer()Lzy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1;->googleClientRequestInitializer:Lzy0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getObjectParser()Lmy1;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1;->objectParser:Lmy1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestFactory()Lf31;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getRootUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1;->rootUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServicePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1;->servicePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSuppressPatternChecks()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw1;->suppressPatternChecks:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSuppressRequiredParameterChecks()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw1;->suppressRequiredParameterChecks:Z

    .line 2
    .line 3
    return p0
.end method
