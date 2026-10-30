.class public Lcom/google/api/client/json/webtoken/JsonWebToken$Header;
.super Lay0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private contentType:Ljava/lang/String;
    .annotation runtime Lv81;
        value = "cty"
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
    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->clone()Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/client/json/webtoken/JsonWebToken$Header;
    .locals 0

    .line 1
    invoke-super {p0}, Lay0;->clone()Lay0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->clone()Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lzx0;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->clone()Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    move-result-object p0

    return-object p0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lay0;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Header;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lay0;->set(Ljava/lang/String;Ljava/lang/Object;)Lay0;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lzx0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Header;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Header;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
