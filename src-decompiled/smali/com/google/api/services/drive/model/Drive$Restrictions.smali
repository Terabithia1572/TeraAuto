.class public final Lcom/google/api/services/drive/model/Drive$Restrictions;
.super Lay0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/model/Drive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Restrictions"
.end annotation


# instance fields
.field private adminManagedRestrictions:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private copyRequiresWriterPermission:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private domainUsersOnly:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private driveMembersOnly:Ljava/lang/Boolean;
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
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Drive$Restrictions;->clone()Lcom/google/api/services/drive/model/Drive$Restrictions;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/drive/model/Drive$Restrictions;
    .locals 0

    .line 1
    invoke-super {p0}, Lay0;->clone()Lay0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/model/Drive$Restrictions;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Drive$Restrictions;->clone()Lcom/google/api/services/drive/model/Drive$Restrictions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lzx0;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Drive$Restrictions;->clone()Lcom/google/api/services/drive/model/Drive$Restrictions;

    move-result-object p0

    return-object p0
.end method

.method public getAdminManagedRestrictions()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive$Restrictions;->adminManagedRestrictions:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCopyRequiresWriterPermission()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive$Restrictions;->copyRequiresWriterPermission:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDomainUsersOnly()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive$Restrictions;->domainUsersOnly:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDriveMembersOnly()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive$Restrictions;->driveMembersOnly:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lay0;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Drive$Restrictions;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Drive$Restrictions;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Drive$Restrictions;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lay0;->set(Ljava/lang/String;Ljava/lang/Object;)Lay0;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lzx0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Drive$Restrictions;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Drive$Restrictions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setAdminManagedRestrictions(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Drive$Restrictions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive$Restrictions;->adminManagedRestrictions:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCopyRequiresWriterPermission(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Drive$Restrictions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive$Restrictions;->copyRequiresWriterPermission:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDomainUsersOnly(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Drive$Restrictions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive$Restrictions;->domainUsersOnly:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDriveMembersOnly(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Drive$Restrictions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive$Restrictions;->driveMembersOnly:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
