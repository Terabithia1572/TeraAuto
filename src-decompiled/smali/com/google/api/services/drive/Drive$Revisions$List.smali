.class public Lcom/google/api/services/drive/Drive$Revisions$List;
.super Lcom/google/api/services/drive/DriveRequest;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/Drive$Revisions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/DriveRequest<",
        "Lcom/google/api/services/drive/model/RevisionList;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "files/{fileId}/revisions"


# instance fields
.field private fileId:Ljava/lang/String;
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

.field final synthetic this$1:Lcom/google/api/services/drive/Drive$Revisions;


# direct methods
.method public constructor <init>(Lcom/google/api/services/drive/Drive$Revisions;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Revisions$List;->this$1:Lcom/google/api/services/drive/Drive$Revisions;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Revisions;->this$0:Lcom/google/api/services/drive/Drive;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const-class v5, Lcom/google/api/services/drive/model/RevisionList;

    .line 7
    .line 8
    const-string v2, "GET"

    .line 9
    .line 10
    const-string v3, "files/{fileId}/revisions"

    .line 11
    .line 12
    move-object v0, p0

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
    iput-object p2, v0, Lcom/google/api/services/drive/Drive$Revisions$List;->fileId:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public buildHttpRequestUsingHead()Le31;
    .locals 0

    .line 1
    invoke-super {p0}, Lx1;->buildHttpRequestUsingHead()Le31;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public executeUsingHead()Lh31;
    .locals 0

    .line 1
    invoke-super {p0}, Lx1;->executeUsingHead()Lh31;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Revisions$List;->fileId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPageSize()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Revisions$List;->pageSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Revisions$List;->pageToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)La2;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Revisions$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Revisions$List;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Revisions$List;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/Drive$Revisions$List;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Revisions$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Revisions$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lx1;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Revisions$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Revisions$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lzx0;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Revisions$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Revisions$List;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/Drive$Revisions$List;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Revisions$List;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$List;

    move-result-object p0

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/Drive$Revisions$List;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Revisions$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$List;

    move-result-object p0

    return-object p0
.end method

.method public setFileId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Revisions$List;->fileId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/Drive$Revisions$List;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Revisions$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$List;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/Drive$Revisions$List;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Revisions$List;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$List;

    move-result-object p0

    return-object p0
.end method

.method public setPageSize(Ljava/lang/Integer;)Lcom/google/api/services/drive/Drive$Revisions$List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Revisions$List;->pageSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Revisions$List;->pageToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Revisions$List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/Drive$Revisions$List;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Revisions$List;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Revisions$List;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/Drive$Revisions$List;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Revisions$List;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$List;

    move-result-object p0

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/Drive$Revisions$List;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Revisions$List;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$List;

    move-result-object p0

    return-object p0
.end method
