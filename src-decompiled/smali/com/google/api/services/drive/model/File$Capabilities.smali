.class public final Lcom/google/api/services/drive/model/File$Capabilities;
.super Lay0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/model/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Capabilities"
.end annotation


# instance fields
.field private canAddChildren:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private canAddMyDriveParent:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private canChangeCopyRequiresWriterPermission:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private canChangeViewersCanCopyContent:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private canComment:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private canCopy:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private canDelete:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private canDeleteChildren:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private canDownload:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private canEdit:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private canListChildren:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private canModifyContent:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private canMoveChildrenOutOfDrive:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private canMoveChildrenOutOfTeamDrive:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private canMoveChildrenWithinDrive:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private canMoveChildrenWithinTeamDrive:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private canMoveItemIntoTeamDrive:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private canMoveItemOutOfDrive:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private canMoveItemOutOfTeamDrive:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private canMoveItemWithinDrive:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private canMoveItemWithinTeamDrive:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private canMoveTeamDriveItem:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private canReadDrive:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private canReadRevisions:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private canReadTeamDrive:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private canRemoveChildren:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private canRemoveMyDriveParent:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private canRename:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private canShare:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private canTrash:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private canTrashChildren:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private canUntrash:Ljava/lang/Boolean;
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
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/File$Capabilities;->clone()Lcom/google/api/services/drive/model/File$Capabilities;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    invoke-super {p0}, Lay0;->clone()Lay0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/model/File$Capabilities;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/File$Capabilities;->clone()Lcom/google/api/services/drive/model/File$Capabilities;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lzx0;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/File$Capabilities;->clone()Lcom/google/api/services/drive/model/File$Capabilities;

    move-result-object p0

    return-object p0
.end method

.method public getCanAddChildren()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canAddChildren:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCanAddMyDriveParent()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canAddMyDriveParent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCanChangeCopyRequiresWriterPermission()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canChangeCopyRequiresWriterPermission:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCanChangeViewersCanCopyContent()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canChangeViewersCanCopyContent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCanComment()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canComment:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCanCopy()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canCopy:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCanDelete()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canDelete:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCanDeleteChildren()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canDeleteChildren:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCanDownload()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canDownload:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCanEdit()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canEdit:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCanListChildren()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canListChildren:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCanModifyContent()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canModifyContent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCanMoveChildrenOutOfDrive()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canMoveChildrenOutOfDrive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCanMoveChildrenOutOfTeamDrive()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canMoveChildrenOutOfTeamDrive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCanMoveChildrenWithinDrive()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canMoveChildrenWithinDrive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCanMoveChildrenWithinTeamDrive()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canMoveChildrenWithinTeamDrive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCanMoveItemIntoTeamDrive()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canMoveItemIntoTeamDrive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCanMoveItemOutOfDrive()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canMoveItemOutOfDrive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCanMoveItemOutOfTeamDrive()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canMoveItemOutOfTeamDrive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCanMoveItemWithinDrive()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canMoveItemWithinDrive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCanMoveItemWithinTeamDrive()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canMoveItemWithinTeamDrive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCanMoveTeamDriveItem()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canMoveTeamDriveItem:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCanReadDrive()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canReadDrive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCanReadRevisions()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canReadRevisions:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCanReadTeamDrive()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canReadTeamDrive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCanRemoveChildren()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canRemoveChildren:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCanRemoveMyDriveParent()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canRemoveMyDriveParent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCanRename()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canRename:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCanShare()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canShare:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCanTrash()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canTrash:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCanTrashChildren()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canTrashChildren:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCanUntrash()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canUntrash:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lay0;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/File$Capabilities;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/File$Capabilities;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lay0;->set(Ljava/lang/String;Ljava/lang/Object;)Lay0;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lzx0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/File$Capabilities;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/File$Capabilities;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setCanAddChildren(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canAddChildren:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanAddMyDriveParent(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canAddMyDriveParent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanChangeCopyRequiresWriterPermission(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canChangeCopyRequiresWriterPermission:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanChangeViewersCanCopyContent(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canChangeViewersCanCopyContent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanComment(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canComment:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanCopy(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canCopy:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanDelete(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canDelete:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanDeleteChildren(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canDeleteChildren:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanDownload(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canDownload:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanEdit(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canEdit:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanListChildren(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canListChildren:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanModifyContent(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canModifyContent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanMoveChildrenOutOfDrive(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canMoveChildrenOutOfDrive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanMoveChildrenOutOfTeamDrive(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canMoveChildrenOutOfTeamDrive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanMoveChildrenWithinDrive(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canMoveChildrenWithinDrive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanMoveChildrenWithinTeamDrive(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canMoveChildrenWithinTeamDrive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanMoveItemIntoTeamDrive(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canMoveItemIntoTeamDrive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanMoveItemOutOfDrive(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canMoveItemOutOfDrive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanMoveItemOutOfTeamDrive(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canMoveItemOutOfTeamDrive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanMoveItemWithinDrive(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canMoveItemWithinDrive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanMoveItemWithinTeamDrive(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canMoveItemWithinTeamDrive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanMoveTeamDriveItem(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canMoveTeamDriveItem:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanReadDrive(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canReadDrive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanReadRevisions(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canReadRevisions:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanReadTeamDrive(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canReadTeamDrive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanRemoveChildren(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canRemoveChildren:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanRemoveMyDriveParent(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canRemoveMyDriveParent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanRename(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canRename:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanShare(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canShare:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanTrash(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canTrash:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanTrashChildren(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canTrashChildren:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanUntrash(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canUntrash:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
