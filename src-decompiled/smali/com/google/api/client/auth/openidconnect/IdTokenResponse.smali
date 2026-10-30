.class public Lcom/google/api/client/auth/openidconnect/IdTokenResponse;
.super Lcom/google/api/client/auth/oauth2/TokenResponse;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private idToken:Ljava/lang/String;
    .annotation runtime Lv81;
        value = "id_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/auth/oauth2/TokenResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static execute(Lpw2;)Lcom/google/api/client/auth/openidconnect/IdTokenResponse;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public bridge synthetic clone()Lay0;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/google/api/client/auth/openidconnect/IdTokenResponse;->clone()Lcom/google/api/client/auth/openidconnect/IdTokenResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/auth/oauth2/TokenResponse;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/google/api/client/auth/openidconnect/IdTokenResponse;->clone()Lcom/google/api/client/auth/openidconnect/IdTokenResponse;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/client/auth/openidconnect/IdTokenResponse;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/api/client/auth/oauth2/TokenResponse;->clone()Lcom/google/api/client/auth/oauth2/TokenResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/client/auth/openidconnect/IdTokenResponse;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/google/api/client/auth/openidconnect/IdTokenResponse;->clone()Lcom/google/api/client/auth/openidconnect/IdTokenResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lzx0;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/google/api/client/auth/openidconnect/IdTokenResponse;->clone()Lcom/google/api/client/auth/openidconnect/IdTokenResponse;

    move-result-object p0

    return-object p0
.end method

.method public final getIdToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenResponse;->idToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public parseIdToken()Lu41;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lay0;->getFactory()Lo81;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lay0;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/auth/openidconnect/IdTokenResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/openidconnect/IdTokenResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/TokenResponse;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/auth/openidconnect/IdTokenResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/openidconnect/IdTokenResponse;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/openidconnect/IdTokenResponse;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/api/client/auth/oauth2/TokenResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/TokenResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/client/auth/openidconnect/IdTokenResponse;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lzx0;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/auth/openidconnect/IdTokenResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/openidconnect/IdTokenResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdTokenResponse;->setAccessToken(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdTokenResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdTokenResponse;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/TokenResponse;->setAccessToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenResponse;

    return-object p0
.end method

.method public bridge synthetic setExpiresInSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/TokenResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdTokenResponse;->setExpiresInSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/openidconnect/IdTokenResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setExpiresInSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/openidconnect/IdTokenResponse;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/TokenResponse;->setExpiresInSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/TokenResponse;

    return-object p0
.end method

.method public setIdToken(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdTokenResponse;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/client/auth/openidconnect/IdTokenResponse;->idToken:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdTokenResponse;->setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdTokenResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdTokenResponse;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/TokenResponse;->setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenResponse;

    return-object p0
.end method

.method public bridge synthetic setScope(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdTokenResponse;->setScope(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdTokenResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setScope(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdTokenResponse;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/TokenResponse;->setScope(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenResponse;

    return-object p0
.end method

.method public bridge synthetic setTokenType(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdTokenResponse;->setTokenType(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdTokenResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setTokenType(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdTokenResponse;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/TokenResponse;->setTokenType(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenResponse;

    return-object p0
.end method
