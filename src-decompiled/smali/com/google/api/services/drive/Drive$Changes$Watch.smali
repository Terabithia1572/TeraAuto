.class public Lcom/google/api/services/drive/Drive$Changes$Watch;
.super Lcom/google/api/services/drive/DriveRequest;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/Drive$Changes;
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
.field private static final REST_PATH:Ljava/lang/String; = "changes/watch"


# instance fields
.field private driveId:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private includeCorpusRemovals:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private includeItemsFromAllDrives:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private includeRemoved:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private includeTeamDriveItems:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private pageSize:Ljava/lang/Integer;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private pageToken:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private restrictToMyDrive:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private spaces:Ljava/lang/String;
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

.field private teamDriveId:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/drive/Drive$Changes;


# direct methods
.method public constructor <init>(Lcom/google/api/services/drive/Drive$Changes;Ljava/lang/String;Lcom/google/api/services/drive/model/Channel;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->this$1:Lcom/google/api/services/drive/Drive$Changes;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Changes;->this$0:Lcom/google/api/services/drive/Drive;

    .line 4
    .line 5
    const-string v3, "changes/watch"

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
    const-string p0, "Required parameter pageToken must be specified."

    .line 17
    .line 18
    invoke-static {p2, p0}, Lh23;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lcom/google/api/services/drive/Drive$Changes$Watch;->pageToken:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getDriveId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->driveId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIncludeCorpusRemovals()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->includeCorpusRemovals:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIncludeItemsFromAllDrives()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->includeItemsFromAllDrives:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIncludeRemoved()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->includeRemoved:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIncludeTeamDriveItems()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->includeTeamDriveItems:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPageSize()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->pageSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->pageToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRestrictToMyDrive()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->restrictToMyDrive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpaces()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->spaces:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSupportsAllDrives()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->supportsAllDrives:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSupportsTeamDrives()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->supportsTeamDrives:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTeamDriveId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->teamDriveId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isIncludeCorpusRemovals()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->includeCorpusRemovals:Ljava/lang/Boolean;

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

.method public isIncludeItemsFromAllDrives()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->includeItemsFromAllDrives:Ljava/lang/Boolean;

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

.method public isIncludeRemoved()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->includeRemoved:Ljava/lang/Boolean;

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
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public isIncludeTeamDriveItems()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->includeTeamDriveItems:Ljava/lang/Boolean;

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

.method public isRestrictToMyDrive()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->restrictToMyDrive:Ljava/lang/Boolean;

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
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->supportsAllDrives:Ljava/lang/Boolean;

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
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->supportsTeamDrives:Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Changes$Watch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Changes$Watch;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/Drive$Changes$Watch;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Changes$Watch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Changes$Watch;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lx1;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Changes$Watch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Changes$Watch;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lzx0;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Changes$Watch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Changes$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/Drive$Changes$Watch;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Changes$Watch;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setDriveId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->driveId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/Drive$Changes$Watch;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Changes$Watch;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setIncludeCorpusRemovals(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->includeCorpusRemovals:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIncludeItemsFromAllDrives(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->includeItemsFromAllDrives:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIncludeRemoved(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->includeRemoved:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIncludeTeamDriveItems(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->includeTeamDriveItems:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/Drive$Changes$Watch;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Changes$Watch;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/Drive$Changes$Watch;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Changes$Watch;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setPageSize(Ljava/lang/Integer;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->pageSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->pageToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/Drive$Changes$Watch;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Changes$Watch;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Changes$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/Drive$Changes$Watch;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Changes$Watch;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setRestrictToMyDrive(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->restrictToMyDrive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSpaces(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->spaces:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSupportsAllDrives(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->supportsAllDrives:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSupportsTeamDrives(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->supportsTeamDrives:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTeamDriveId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->teamDriveId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/Drive$Changes$Watch;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Changes$Watch;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$Watch;

    move-result-object p0

    return-object p0
.end method
