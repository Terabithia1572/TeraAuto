.class public Lcom/google/api/client/auth/oauth2/TokenErrorResponse;
.super Lay0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private error:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private errorDescription:Ljava/lang/String;
    .annotation runtime Lv81;
        value = "error_description"
    .end annotation
.end field

.field private errorUri:Ljava/lang/String;
    .annotation runtime Lv81;
        value = "error_uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzx0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lay0;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;->clone()Lcom/google/api/client/auth/oauth2/TokenErrorResponse;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/client/auth/oauth2/TokenErrorResponse;
    .locals 0

    .line 1
    invoke-super {p0}, Lay0;->clone()Lay0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;->clone()Lcom/google/api/client/auth/oauth2/TokenErrorResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lzx0;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;->clone()Lcom/google/api/client/auth/oauth2/TokenErrorResponse;

    move-result-object p0

    return-object p0
.end method

.method public final getError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrorDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;->errorDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrorUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;->errorUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lay0;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/TokenErrorResponse;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/TokenErrorResponse;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lay0;->set(Ljava/lang/String;Ljava/lang/Object;)Lay0;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lzx0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/TokenErrorResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setError(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenErrorResponse;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;->error:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public setErrorDescription(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenErrorResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;->errorDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setErrorUri(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenErrorResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;->errorUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
