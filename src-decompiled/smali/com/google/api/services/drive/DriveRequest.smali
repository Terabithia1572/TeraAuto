.class public abstract Lcom/google/api/services/drive/DriveRequest;
.super La2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La2;"
    }
.end annotation


# instance fields
.field private alt:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private fields:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private oauthToken:Ljava/lang/String;
    .annotation runtime Lv81;
        value = "oauth_token"
    .end annotation
.end field

.field private prettyPrint:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private quotaUser:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private userIp:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/services/drive/Drive;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, La2;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAbstractGoogleClient()Lcom/google/api/services/drive/Drive;
    .locals 0

    .line 1
    invoke-super {p0}, La2;->getAbstractGoogleClient()Lz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/Drive;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic getAbstractGoogleClient()Lw1;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/google/api/services/drive/DriveRequest;->getAbstractGoogleClient()Lcom/google/api/services/drive/Drive;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAbstractGoogleClient()Lz1;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/google/api/services/drive/DriveRequest;->getAbstractGoogleClient()Lcom/google/api/services/drive/Drive;

    move-result-object p0

    return-object p0
.end method

.method public getAlt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/DriveRequest;->alt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFields()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/DriveRequest;->fields:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/DriveRequest;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOauthToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/DriveRequest;->oauthToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrettyPrint()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/DriveRequest;->prettyPrint:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQuotaUser()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/DriveRequest;->quotaUser:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserIp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/DriveRequest;->userIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)La2;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/api/services/drive/DriveRequest<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1, p2}, La2;->set(Ljava/lang/String;Ljava/lang/Object;)La2;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lx1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lzx0;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/drive/DriveRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/DriveRequest;->alt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setDisableGZipContent(Z)La2;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setDisableGZipContent(Z)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    return-object p0
.end method

.method public setDisableGZipContent(Z)Lcom/google/api/services/drive/DriveRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/api/services/drive/DriveRequest<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-super {p0, p1}, La2;->setDisableGZipContent(Z)La2;

    return-object p0
.end method

.method public bridge synthetic setDisableGZipContent(Z)Lx1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setDisableGZipContent(Z)Lcom/google/api/services/drive/DriveRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/drive/DriveRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/DriveRequest;->fields:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/drive/DriveRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/DriveRequest;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/drive/DriveRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/DriveRequest;->oauthToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/api/services/drive/DriveRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/DriveRequest;->prettyPrint:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/drive/DriveRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/DriveRequest;->quotaUser:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setRequestHeaders(Lb31;)La2;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setRequestHeaders(Lb31;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    return-object p0
.end method

.method public setRequestHeaders(Lb31;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb31;",
            ")",
            "Lcom/google/api/services/drive/DriveRequest<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-super {p0, p1}, La2;->setRequestHeaders(Lb31;)La2;

    return-object p0
.end method

.method public bridge synthetic setRequestHeaders(Lb31;)Lx1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setRequestHeaders(Lb31;)Lcom/google/api/services/drive/DriveRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/drive/DriveRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/DriveRequest;->userIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
