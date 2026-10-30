.class public Lcom/google/api/services/drive/Drive$Files$Watch;
.super Lcom/google/api/services/drive/DriveRequest;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/Drive$Files;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Watch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/DriveRequest<",
        "Lcom/google/api/services/drive/model/Channel;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "files/{fileId}/watch"


# instance fields
.field private acknowledgeAbuse:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private fileId:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private supportsAllDrives:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private supportsTeamDrives:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/drive/Drive$Files;


# direct methods
.method public constructor <init>(Lcom/google/api/services/drive/Drive$Files;Ljava/lang/String;Lcom/google/api/services/drive/model/Channel;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Watch;->this$1:Lcom/google/api/services/drive/Drive$Files;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    .line 4
    .line 5
    const-string v3, "files/{fileId}/watch"

    .line 6
    .line 7
    const-class v5, Lcom/google/api/services/drive/model/Channel;

    .line 8
    .line 9
    const-string v2, "POST"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "Required parameter fileId must be specified."

    .line 17
    .line 18
    invoke-static {p2, p0}, Lh23;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lcom/google/api/services/drive/Drive$Files$Watch;->fileId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lx1;->initializeMediaDownload()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public buildHttpRequestUrl()Lby0;
    .locals 3

    .line 1
    const-string v0, "alt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzx0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "media"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lx1;->getMediaHttpUploader()Lxj1;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Files$Watch;->this$1:Lcom/google/api/services/drive/Drive$Files;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    .line 26
    .line 27
    invoke-virtual {v1}, Lw1;->getRootUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "download/"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Files$Watch;->this$1:Lcom/google/api/services/drive/Drive$Files;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    .line 42
    .line 43
    invoke-virtual {v1}, Lw1;->getServicePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Watch;->this$1:Lcom/google/api/services/drive/Drive$Files;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    .line 58
    .line 59
    invoke-virtual {v0}, Lw1;->getBaseUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    new-instance v1, Lby0;

    .line 64
    .line 65
    invoke-virtual {p0}, Lx1;->getUriTemplate()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v2, p0}, Lw13;->a(Ljava/lang/String;Ljava/lang/String;Lx1;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Lby0;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public executeMedia()Lh31;
    .locals 0

    .line 1
    invoke-super {p0}, Lx1;->executeMedia()Lh31;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public executeMediaAndDownloadTo(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx1;->executeMediaAndDownloadTo(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public executeMediaAsInputStream()Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-super {p0}, Lx1;->executeMediaAsInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAcknowledgeAbuse()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$Watch;->acknowledgeAbuse:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$Watch;->fileId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSupportsAllDrives()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$Watch;->supportsAllDrives:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSupportsTeamDrives()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$Watch;->supportsTeamDrives:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAcknowledgeAbuse()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$Watch;->acknowledgeAbuse:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lm60;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isSupportsAllDrives()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$Watch;->supportsAllDrives:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lm60;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isSupportsTeamDrives()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$Watch;->supportsTeamDrives:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lm60;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)La2;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Watch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Watch;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Watch;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/Drive$Files$Watch;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Watch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Watch;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lx1;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Watch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Watch;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lzx0;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Watch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setAcknowledgeAbuse(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Watch;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Watch;->acknowledgeAbuse:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Watch;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/Drive$Files$Watch;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Watch;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Watch;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/Drive$Files$Watch;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Watch;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setFileId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Watch;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Watch;->fileId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Watch;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/Drive$Files$Watch;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Watch;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Watch;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/Drive$Files$Watch;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Watch;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Watch;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/Drive$Files$Watch;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Watch;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Watch;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/Drive$Files$Watch;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Watch;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setSupportsAllDrives(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Watch;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Watch;->supportsAllDrives:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSupportsTeamDrives(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Watch;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Watch;->supportsTeamDrives:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Watch;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/Drive$Files$Watch;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Watch;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Watch;

    move-result-object p0

    return-object p0
.end method
