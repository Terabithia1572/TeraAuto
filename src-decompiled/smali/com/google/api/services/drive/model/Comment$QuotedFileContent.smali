.class public final Lcom/google/api/services/drive/model/Comment$QuotedFileContent;
.super Lay0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/model/Comment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuotedFileContent"
.end annotation


# instance fields
.field private mimeType:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private value:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Comment$QuotedFileContent;->clone()Lcom/google/api/services/drive/model/Comment$QuotedFileContent;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/drive/model/Comment$QuotedFileContent;
    .locals 0

    .line 1
    invoke-super {p0}, Lay0;->clone()Lay0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/model/Comment$QuotedFileContent;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Comment$QuotedFileContent;->clone()Lcom/google/api/services/drive/model/Comment$QuotedFileContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lzx0;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Comment$QuotedFileContent;->clone()Lcom/google/api/services/drive/model/Comment$QuotedFileContent;

    move-result-object p0

    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/Comment$QuotedFileContent;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/Comment$QuotedFileContent;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lay0;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Comment$QuotedFileContent;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Comment$QuotedFileContent;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Comment$QuotedFileContent;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lay0;->set(Ljava/lang/String;Ljava/lang/Object;)Lay0;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lzx0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Comment$QuotedFileContent;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Comment$QuotedFileContent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/google/api/services/drive/model/Comment$QuotedFileContent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Comment$QuotedFileContent;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/google/api/services/drive/model/Comment$QuotedFileContent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Comment$QuotedFileContent;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
