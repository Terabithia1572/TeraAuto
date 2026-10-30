.class public final Lcom/google/api/services/drive/model/Drive;
.super Lay0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/drive/model/Drive$Restrictions;,
        Lcom/google/api/services/drive/model/Drive$Capabilities;,
        Lcom/google/api/services/drive/model/Drive$BackgroundImageFile;
    }
.end annotation


# instance fields
.field private backgroundImageFile:Lcom/google/api/services/drive/model/Drive$BackgroundImageFile;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private backgroundImageLink:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private capabilities:Lcom/google/api/services/drive/model/Drive$Capabilities;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private colorRgb:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private createdTime:La70;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private hidden:Ljava/lang/Boolean;
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

.field private name:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private restrictions:Lcom/google/api/services/drive/model/Drive$Restrictions;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private themeId:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Drive;->clone()Lcom/google/api/services/drive/model/Drive;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/drive/model/Drive;
    .locals 0

    .line 1
    invoke-super {p0}, Lay0;->clone()Lay0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/model/Drive;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Drive;->clone()Lcom/google/api/services/drive/model/Drive;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lzx0;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Drive;->clone()Lcom/google/api/services/drive/model/Drive;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundImageFile()Lcom/google/api/services/drive/model/Drive$BackgroundImageFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive;->backgroundImageFile:Lcom/google/api/services/drive/model/Drive$BackgroundImageFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackgroundImageLink()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive;->backgroundImageLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCapabilities()Lcom/google/api/services/drive/model/Drive$Capabilities;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive;->capabilities:Lcom/google/api/services/drive/model/Drive$Capabilities;

    .line 2
    .line 3
    return-object p0
.end method

.method public getColorRgb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive;->colorRgb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreatedTime()La70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive;->createdTime:La70;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHidden()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive;->hidden:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRestrictions()Lcom/google/api/services/drive/model/Drive$Restrictions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive;->restrictions:Lcom/google/api/services/drive/model/Drive$Restrictions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThemeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive;->themeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lay0;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Drive;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Drive;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Drive;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lay0;->set(Ljava/lang/String;Ljava/lang/Object;)Lay0;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lzx0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Drive;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Drive;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setBackgroundImageFile(Lcom/google/api/services/drive/model/Drive$BackgroundImageFile;)Lcom/google/api/services/drive/model/Drive;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive;->backgroundImageFile:Lcom/google/api/services/drive/model/Drive$BackgroundImageFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBackgroundImageLink(Ljava/lang/String;)Lcom/google/api/services/drive/model/Drive;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive;->backgroundImageLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCapabilities(Lcom/google/api/services/drive/model/Drive$Capabilities;)Lcom/google/api/services/drive/model/Drive;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive;->capabilities:Lcom/google/api/services/drive/model/Drive$Capabilities;

    .line 2
    .line 3
    return-object p0
.end method

.method public setColorRgb(Ljava/lang/String;)Lcom/google/api/services/drive/model/Drive;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive;->colorRgb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCreatedTime(La70;)Lcom/google/api/services/drive/model/Drive;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive;->createdTime:La70;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHidden(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Drive;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive;->hidden:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/drive/model/Drive;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/drive/model/Drive;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/api/services/drive/model/Drive;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRestrictions(Lcom/google/api/services/drive/model/Drive$Restrictions;)Lcom/google/api/services/drive/model/Drive;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive;->restrictions:Lcom/google/api/services/drive/model/Drive$Restrictions;

    .line 2
    .line 3
    return-object p0
.end method

.method public setThemeId(Ljava/lang/String;)Lcom/google/api/services/drive/model/Drive;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive;->themeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
