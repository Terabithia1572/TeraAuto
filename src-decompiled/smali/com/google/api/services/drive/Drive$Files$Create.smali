.class public Lcom/google/api/services/drive/Drive$Files$Create;
.super Lcom/google/api/services/drive/DriveRequest;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/Drive$Files;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Create"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/DriveRequest<",
        "Lcom/google/api/services/drive/model/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "files"


# instance fields
.field private enforceSingleParent:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private ignoreDefaultVisibility:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private keepRevisionForever:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private ocrLanguage:Ljava/lang/String;
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

.field private useContentAsIndexableText:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/services/drive/Drive$Files;Lcom/google/api/services/drive/model/File;)V
    .locals 6

    .line 43
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Create;->this$1:Lcom/google/api/services/drive/Drive$Files;

    .line 44
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    const-string v3, "files"

    const-class v5, Lcom/google/api/services/drive/model/File;

    const-string v2, "POST"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/services/drive/Drive$Files;Lcom/google/api/services/drive/model/File;Lb2;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Create;->this$1:Lcom/google/api/services/drive/Drive$Files;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "/upload/"

    .line 8
    .line 9
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    .line 13
    .line 14
    invoke-virtual {p1}, Lw1;->getServicePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "files"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-class v5, Lcom/google/api/services/drive/model/File;

    .line 31
    .line 32
    const-string v2, "POST"

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v4, p2

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Lx1;->initializeMediaUpload(Lb2;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getEnforceSingleParent()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$Create;->enforceSingleParent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIgnoreDefaultVisibility()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$Create;->ignoreDefaultVisibility:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeepRevisionForever()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$Create;->keepRevisionForever:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOcrLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$Create;->ocrLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSupportsAllDrives()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$Create;->supportsAllDrives:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSupportsTeamDrives()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$Create;->supportsTeamDrives:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUseContentAsIndexableText()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$Create;->useContentAsIndexableText:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public isEnforceSingleParent()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$Create;->enforceSingleParent:Ljava/lang/Boolean;

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

.method public isIgnoreDefaultVisibility()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$Create;->ignoreDefaultVisibility:Ljava/lang/Boolean;

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

.method public isKeepRevisionForever()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$Create;->keepRevisionForever:Ljava/lang/Boolean;

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
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$Create;->supportsAllDrives:Ljava/lang/Boolean;

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
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$Create;->supportsTeamDrives:Ljava/lang/Boolean;

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

.method public isUseContentAsIndexableText()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$Create;->useContentAsIndexableText:Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Create;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Create;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Create;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/Drive$Files$Create;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Create;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Create;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lx1;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Create;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Create;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lzx0;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Create;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Create;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Create;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/Drive$Files$Create;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Create;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Create;

    move-result-object p0

    return-object p0
.end method

.method public setEnforceSingleParent(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Create;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Create;->enforceSingleParent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Create;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/Drive$Files$Create;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Create;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Create;

    move-result-object p0

    return-object p0
.end method

.method public setIgnoreDefaultVisibility(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Create;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Create;->ignoreDefaultVisibility:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeepRevisionForever(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Create;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Create;->keepRevisionForever:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Create;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/Drive$Files$Create;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Create;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Create;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Create;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/Drive$Files$Create;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Create;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Create;

    move-result-object p0

    return-object p0
.end method

.method public setOcrLanguage(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Create;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Create;->ocrLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Create;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/Drive$Files$Create;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Create;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Create;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Create;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/Drive$Files$Create;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Create;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Create;

    move-result-object p0

    return-object p0
.end method

.method public setSupportsAllDrives(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Create;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Create;->supportsAllDrives:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSupportsTeamDrives(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Create;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Create;->supportsTeamDrives:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUseContentAsIndexableText(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Create;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Create;->useContentAsIndexableText:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Create;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/Drive$Files$Create;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Create;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Create;

    move-result-object p0

    return-object p0
.end method
