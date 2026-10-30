.class public final Lcom/google/api/services/drive/model/ChangeList;
.super Lay0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private changes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/Change;",
            ">;"
        }
    .end annotation

    .annotation runtime Lv81;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private newStartPageToken:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private nextPageToken:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/api/services/drive/model/Change;

    .line 2
    .line 3
    invoke-static {v0}, Lm60;->d(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

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
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/ChangeList;->clone()Lcom/google/api/services/drive/model/ChangeList;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/drive/model/ChangeList;
    .locals 0

    .line 1
    invoke-super {p0}, Lay0;->clone()Lay0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/model/ChangeList;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/ChangeList;->clone()Lcom/google/api/services/drive/model/ChangeList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lzx0;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/ChangeList;->clone()Lcom/google/api/services/drive/model/ChangeList;

    move-result-object p0

    return-object p0
.end method

.method public getChanges()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/Change;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/ChangeList;->changes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/ChangeList;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNewStartPageToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/ChangeList;->newStartPageToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNextPageToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/ChangeList;->nextPageToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lay0;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/ChangeList;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/ChangeList;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/ChangeList;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lay0;->set(Ljava/lang/String;Ljava/lang/Object;)Lay0;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lzx0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/ChangeList;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/ChangeList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setChanges(Ljava/util/List;)Lcom/google/api/services/drive/model/ChangeList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/Change;",
            ">;)",
            "Lcom/google/api/services/drive/model/ChangeList;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/ChangeList;->changes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/drive/model/ChangeList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/ChangeList;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNewStartPageToken(Ljava/lang/String;)Lcom/google/api/services/drive/model/ChangeList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/ChangeList;->newStartPageToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNextPageToken(Ljava/lang/String;)Lcom/google/api/services/drive/model/ChangeList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/ChangeList;->nextPageToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
