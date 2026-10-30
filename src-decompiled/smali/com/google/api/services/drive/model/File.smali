.class public final Lcom/google/api/services/drive/model/File;
.super Lay0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/drive/model/File$VideoMediaMetadata;,
        Lcom/google/api/services/drive/model/File$ShortcutDetails;,
        Lcom/google/api/services/drive/model/File$ImageMediaMetadata;,
        Lcom/google/api/services/drive/model/File$ContentHints;,
        Lcom/google/api/services/drive/model/File$Capabilities;
    }
.end annotation


# instance fields
.field private appProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lv81;
    .end annotation
.end field

.field private capabilities:Lcom/google/api/services/drive/model/File$Capabilities;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private contentHints:Lcom/google/api/services/drive/model/File$ContentHints;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private copyRequiresWriterPermission:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private createdTime:La70;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private driveId:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private explicitlyTrashed:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private exportLinks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lv81;
    .end annotation
.end field

.field private fileExtension:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private folderColorRgb:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private fullFileExtension:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private hasAugmentedPermissions:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private hasThumbnail:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private headRevisionId:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private iconLink:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private imageMediaMetadata:Lcom/google/api/services/drive/model/File$ImageMediaMetadata;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private isAppAuthorized:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private lastModifyingUser:Lcom/google/api/services/drive/model/User;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private md5Checksum:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private mimeType:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private modifiedByMe:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private modifiedByMeTime:La70;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private modifiedTime:La70;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private originalFilename:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private ownedByMe:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private owners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Lv81;
    .end annotation
.end field

.field private parents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lv81;
    .end annotation
.end field

.field private permissionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lv81;
    .end annotation
.end field

.field private permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/Permission;",
            ">;"
        }
    .end annotation

    .annotation runtime Lv81;
    .end annotation
.end field

.field private properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lv81;
    .end annotation
.end field

.field private quotaBytesUsed:Ljava/lang/Long;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private shared:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private sharedWithMeTime:La70;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private sharingUser:Lcom/google/api/services/drive/model/User;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private shortcutDetails:Lcom/google/api/services/drive/model/File$ShortcutDetails;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private size:Ljava/lang/Long;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private spaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lv81;
    .end annotation
.end field

.field private starred:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private teamDriveId:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private thumbnailLink:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private thumbnailVersion:Ljava/lang/Long;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private trashed:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private trashedTime:La70;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private trashingUser:Lcom/google/api/services/drive/model/User;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private version:Ljava/lang/Long;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private videoMediaMetadata:Lcom/google/api/services/drive/model/File$VideoMediaMetadata;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private viewedByMe:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private viewedByMeTime:La70;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private viewersCanCopyContent:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private webContentLink:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private webViewLink:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private writersCanShare:Ljava/lang/Boolean;
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
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/File;->clone()Lcom/google/api/services/drive/model/File;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    invoke-super {p0}, Lay0;->clone()Lay0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/model/File;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/File;->clone()Lcom/google/api/services/drive/model/File;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lzx0;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/File;->clone()Lcom/google/api/services/drive/model/File;

    move-result-object p0

    return-object p0
.end method

.method public getAppProperties()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->appProperties:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCapabilities()Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->capabilities:Lcom/google/api/services/drive/model/File$Capabilities;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentHints()Lcom/google/api/services/drive/model/File$ContentHints;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->contentHints:Lcom/google/api/services/drive/model/File$ContentHints;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCopyRequiresWriterPermission()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->copyRequiresWriterPermission:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreatedTime()La70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->createdTime:La70;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDriveId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->driveId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExplicitlyTrashed()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->explicitlyTrashed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExportLinks()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->exportLinks:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileExtension()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->fileExtension:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFolderColorRgb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->folderColorRgb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFullFileExtension()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->fullFileExtension:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHasAugmentedPermissions()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->hasAugmentedPermissions:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHasThumbnail()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->hasThumbnail:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeadRevisionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->headRevisionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconLink()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->iconLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageMediaMetadata()Lcom/google/api/services/drive/model/File$ImageMediaMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->imageMediaMetadata:Lcom/google/api/services/drive/model/File$ImageMediaMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIsAppAuthorized()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->isAppAuthorized:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastModifyingUser()Lcom/google/api/services/drive/model/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->lastModifyingUser:Lcom/google/api/services/drive/model/User;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMd5Checksum()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->md5Checksum:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModifiedByMe()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->modifiedByMe:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModifiedByMeTime()La70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->modifiedByMeTime:La70;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModifiedTime()La70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->modifiedTime:La70;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOriginalFilename()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->originalFilename:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOwnedByMe()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->ownedByMe:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOwners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/User;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->owners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->parents:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPermissionIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->permissionIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPermissions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/Permission;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->permissions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->properties:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQuotaBytesUsed()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->quotaBytesUsed:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShared()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->shared:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedWithMeTime()La70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->sharedWithMeTime:La70;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharingUser()Lcom/google/api/services/drive/model/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->sharingUser:Lcom/google/api/services/drive/model/User;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShortcutDetails()Lcom/google/api/services/drive/model/File$ShortcutDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->shortcutDetails:Lcom/google/api/services/drive/model/File$ShortcutDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSize()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->size:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpaces()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->spaces:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStarred()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->starred:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTeamDriveId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->teamDriveId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbnailLink()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->thumbnailLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbnailVersion()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->thumbnailVersion:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrashed()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->trashed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrashedTime()La70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->trashedTime:La70;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrashingUser()Lcom/google/api/services/drive/model/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->trashingUser:Lcom/google/api/services/drive/model/User;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->version:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoMediaMetadata()Lcom/google/api/services/drive/model/File$VideoMediaMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->videoMediaMetadata:Lcom/google/api/services/drive/model/File$VideoMediaMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewedByMe()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->viewedByMe:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewedByMeTime()La70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->viewedByMeTime:La70;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewersCanCopyContent()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->viewersCanCopyContent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWebContentLink()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->webContentLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWebViewLink()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->webViewLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWritersCanShare()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->writersCanShare:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lay0;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/File;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/File;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lay0;->set(Ljava/lang/String;Ljava/lang/Object;)Lay0;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lzx0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/File;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setAppProperties(Ljava/util/Map;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/drive/model/File;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->appProperties:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCapabilities(Lcom/google/api/services/drive/model/File$Capabilities;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->capabilities:Lcom/google/api/services/drive/model/File$Capabilities;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentHints(Lcom/google/api/services/drive/model/File$ContentHints;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->contentHints:Lcom/google/api/services/drive/model/File$ContentHints;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCopyRequiresWriterPermission(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->copyRequiresWriterPermission:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCreatedTime(La70;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->createdTime:La70;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDriveId(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->driveId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExplicitlyTrashed(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->explicitlyTrashed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExportLinks(Ljava/util/Map;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/drive/model/File;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->exportLinks:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFileExtension(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->fileExtension:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFolderColorRgb(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->folderColorRgb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFullFileExtension(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->fullFileExtension:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHasAugmentedPermissions(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->hasAugmentedPermissions:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHasThumbnail(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->hasThumbnail:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeadRevisionId(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->headRevisionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIconLink(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->iconLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setImageMediaMetadata(Lcom/google/api/services/drive/model/File$ImageMediaMetadata;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->imageMediaMetadata:Lcom/google/api/services/drive/model/File$ImageMediaMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsAppAuthorized(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->isAppAuthorized:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLastModifyingUser(Lcom/google/api/services/drive/model/User;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->lastModifyingUser:Lcom/google/api/services/drive/model/User;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMd5Checksum(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->md5Checksum:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setModifiedByMe(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->modifiedByMe:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setModifiedByMeTime(La70;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->modifiedByMeTime:La70;

    .line 2
    .line 3
    return-object p0
.end method

.method public setModifiedTime(La70;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->modifiedTime:La70;

    .line 2
    .line 3
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOriginalFilename(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->originalFilename:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOwnedByMe(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->ownedByMe:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOwners(Ljava/util/List;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/User;",
            ">;)",
            "Lcom/google/api/services/drive/model/File;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->owners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setParents(Ljava/util/List;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/drive/model/File;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->parents:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPermissionIds(Ljava/util/List;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/drive/model/File;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->permissionIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPermissions(Ljava/util/List;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/Permission;",
            ">;)",
            "Lcom/google/api/services/drive/model/File;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->permissions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setProperties(Ljava/util/Map;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/drive/model/File;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->properties:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setQuotaBytesUsed(Ljava/lang/Long;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->quotaBytesUsed:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public setShared(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->shared:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSharedWithMeTime(La70;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->sharedWithMeTime:La70;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSharingUser(Lcom/google/api/services/drive/model/User;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->sharingUser:Lcom/google/api/services/drive/model/User;

    .line 2
    .line 3
    return-object p0
.end method

.method public setShortcutDetails(Lcom/google/api/services/drive/model/File$ShortcutDetails;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->shortcutDetails:Lcom/google/api/services/drive/model/File$ShortcutDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSize(Ljava/lang/Long;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->size:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSpaces(Ljava/util/List;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/drive/model/File;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->spaces:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStarred(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->starred:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTeamDriveId(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->teamDriveId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setThumbnailLink(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->thumbnailLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setThumbnailVersion(Ljava/lang/Long;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->thumbnailVersion:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTrashed(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->trashed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTrashedTime(La70;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->trashedTime:La70;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTrashingUser(Lcom/google/api/services/drive/model/User;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->trashingUser:Lcom/google/api/services/drive/model/User;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVersion(Ljava/lang/Long;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->version:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoMediaMetadata(Lcom/google/api/services/drive/model/File$VideoMediaMetadata;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->videoMediaMetadata:Lcom/google/api/services/drive/model/File$VideoMediaMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public setViewedByMe(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->viewedByMe:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setViewedByMeTime(La70;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->viewedByMeTime:La70;

    .line 2
    .line 3
    return-object p0
.end method

.method public setViewersCanCopyContent(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->viewersCanCopyContent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWebContentLink(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->webContentLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWebViewLink(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->webViewLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWritersCanShare(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->writersCanShare:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
