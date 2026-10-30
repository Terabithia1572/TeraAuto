.class public final Lcom/google/api/services/drive/model/Comment;
.super Lay0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/drive/model/Comment$QuotedFileContent;
    }
.end annotation


# instance fields
.field private anchor:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private author:Lcom/google/api/services/drive/model/User;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private createdTime:La70;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private deleted:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private htmlContent:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private modifiedTime:La70;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private quotedFileContent:Lcom/google/api/services/drive/model/Comment$QuotedFileContent;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private replies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/Reply;",
            ">;"
        }
    .end annotation

    .annotation runtime Lv81;
    .end annotation
.end field

.field private resolved:Ljava/lang/Boolean;
    .annotation runtime Lv81;
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
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Comment;->clone()Lcom/google/api/services/drive/model/Comment;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/drive/model/Comment;
    .locals 0

    .line 1
    invoke-super {p0}, Lay0;->clone()Lay0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/model/Comment;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Comment;->clone()Lcom/google/api/services/drive/model/Comment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lzx0;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Comment;->clone()Lcom/google/api/services/drive/model/Comment;

    move-result-object p0

    return-object p0
.end method

.method public getAnchor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/Comment;->anchor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAuthor()Lcom/google/api/services/drive/model/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/Comment;->author:Lcom/google/api/services/drive/model/User;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/Comment;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreatedTime()La70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/Comment;->createdTime:La70;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeleted()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/Comment;->deleted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHtmlContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/Comment;->htmlContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/Comment;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/Comment;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModifiedTime()La70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/Comment;->modifiedTime:La70;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQuotedFileContent()Lcom/google/api/services/drive/model/Comment$QuotedFileContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/Comment;->quotedFileContent:Lcom/google/api/services/drive/model/Comment$QuotedFileContent;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReplies()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/Reply;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/Comment;->replies:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResolved()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/Comment;->resolved:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lay0;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Comment;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Comment;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Comment;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lay0;->set(Ljava/lang/String;Ljava/lang/Object;)Lay0;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lzx0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Comment;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Comment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setAnchor(Ljava/lang/String;)Lcom/google/api/services/drive/model/Comment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Comment;->anchor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAuthor(Lcom/google/api/services/drive/model/User;)Lcom/google/api/services/drive/model/Comment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Comment;->author:Lcom/google/api/services/drive/model/User;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcom/google/api/services/drive/model/Comment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Comment;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCreatedTime(La70;)Lcom/google/api/services/drive/model/Comment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Comment;->createdTime:La70;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDeleted(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Comment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Comment;->deleted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHtmlContent(Ljava/lang/String;)Lcom/google/api/services/drive/model/Comment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Comment;->htmlContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/drive/model/Comment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Comment;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/drive/model/Comment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Comment;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setModifiedTime(La70;)Lcom/google/api/services/drive/model/Comment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Comment;->modifiedTime:La70;

    .line 2
    .line 3
    return-object p0
.end method

.method public setQuotedFileContent(Lcom/google/api/services/drive/model/Comment$QuotedFileContent;)Lcom/google/api/services/drive/model/Comment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Comment;->quotedFileContent:Lcom/google/api/services/drive/model/Comment$QuotedFileContent;

    .line 2
    .line 3
    return-object p0
.end method

.method public setReplies(Ljava/util/List;)Lcom/google/api/services/drive/model/Comment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/Reply;",
            ">;)",
            "Lcom/google/api/services/drive/model/Comment;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Comment;->replies:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResolved(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Comment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Comment;->resolved:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
