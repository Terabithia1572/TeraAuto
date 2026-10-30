.class public Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
.super Lay0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private audience:Ljava/lang/Object;
    .annotation runtime Lv81;
        value = "aud"
    .end annotation
.end field

.field private expirationTimeSeconds:Ljava/lang/Long;
    .annotation runtime Lv81;
        value = "exp"
    .end annotation
.end field

.field private issuedAtTimeSeconds:Ljava/lang/Long;
    .annotation runtime Lv81;
        value = "iat"
    .end annotation
.end field

.field private issuer:Ljava/lang/String;
    .annotation runtime Lv81;
        value = "iss"
    .end annotation
.end field

.field private jwtId:Ljava/lang/String;
    .annotation runtime Lv81;
        value = "jti"
    .end annotation
.end field

.field private notBeforeTimeSeconds:Ljava/lang/Long;
    .annotation runtime Lv81;
        value = "nbf"
    .end annotation
.end field

.field private subject:Ljava/lang/String;
    .annotation runtime Lv81;
        value = "sub"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lv81;
        value = "typ"
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
    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->clone()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 1
    invoke-super {p0}, Lay0;->clone()Lay0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->clone()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lzx0;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->clone()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public final getAudience()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->audience:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAudienceAsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->audience:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    return-object p0
.end method

.method public final getExpirationTimeSeconds()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->expirationTimeSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIssuedAtTimeSeconds()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->issuedAtTimeSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIssuer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->issuer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJwtId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->jwtId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNotBeforeTimeSeconds()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->notBeforeTimeSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubject()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lay0;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lay0;->set(Ljava/lang/String;Ljava/lang/Object;)Lay0;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lzx0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setAudience(Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->audience:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExpirationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->expirationTimeSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIssuedAtTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->issuedAtTimeSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIssuer(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->issuer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setJwtId(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->jwtId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNotBeforeTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->notBeforeTimeSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubject(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
