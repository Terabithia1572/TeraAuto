.class public final Lcom/google/api/services/drive/model/About;
.super Lay0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/drive/model/About$TeamDriveThemes;,
        Lcom/google/api/services/drive/model/About$StorageQuota;,
        Lcom/google/api/services/drive/model/About$DriveThemes;
    }
.end annotation


# instance fields
.field private appInstalled:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private canCreateDrives:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private canCreateTeamDrives:Ljava/lang/Boolean;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private driveThemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/About$DriveThemes;",
            ">;"
        }
    .end annotation

    .annotation runtime Lv81;
    .end annotation
.end field

.field private exportFormats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lv81;
    .end annotation
.end field

.field private folderColorPalette:Ljava/util/List;
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

.field private importFormats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lv81;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private maxImportSizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lv81;
    .end annotation
.end field

.field private maxUploadSize:Ljava/lang/Long;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private storageQuota:Lcom/google/api/services/drive/model/About$StorageQuota;
    .annotation runtime Lv81;
    .end annotation
.end field

.field private teamDriveThemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/About$TeamDriveThemes;",
            ">;"
        }
    .end annotation

    .annotation runtime Lv81;
    .end annotation
.end field

.field private user:Lcom/google/api/services/drive/model/User;
    .annotation runtime Lv81;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/api/services/drive/model/About$DriveThemes;

    .line 2
    .line 3
    invoke-static {v0}, Lm60;->d(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/google/api/services/drive/model/About$TeamDriveThemes;

    .line 7
    .line 8
    invoke-static {v0}, Lm60;->d(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/About;->clone()Lcom/google/api/services/drive/model/About;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/drive/model/About;
    .locals 0

    .line 1
    invoke-super {p0}, Lay0;->clone()Lay0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/api/services/drive/model/About;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/About;->clone()Lcom/google/api/services/drive/model/About;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lzx0;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/About;->clone()Lcom/google/api/services/drive/model/About;

    move-result-object p0

    return-object p0
.end method

.method public getAppInstalled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/About;->appInstalled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCanCreateDrives()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/About;->canCreateDrives:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCanCreateTeamDrives()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/About;->canCreateTeamDrives:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDriveThemes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/About$DriveThemes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/About;->driveThemes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExportFormats()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/About;->exportFormats:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFolderColorPalette()Ljava/util/List;
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
    iget-object p0, p0, Lcom/google/api/services/drive/model/About;->folderColorPalette:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImportFormats()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/About;->importFormats:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/About;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxImportSizes()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/About;->maxImportSizes:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxUploadSize()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/About;->maxUploadSize:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStorageQuota()Lcom/google/api/services/drive/model/About$StorageQuota;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/About;->storageQuota:Lcom/google/api/services/drive/model/About$StorageQuota;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTeamDriveThemes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/About$TeamDriveThemes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/About;->teamDriveThemes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUser()Lcom/google/api/services/drive/model/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/services/drive/model/About;->user:Lcom/google/api/services/drive/model/User;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lay0;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/About;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/About;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/About;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lay0;->set(Ljava/lang/String;Ljava/lang/Object;)Lay0;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lzx0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/About;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/About;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setAppInstalled(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/About;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/About;->appInstalled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanCreateDrives(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/About;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/About;->canCreateDrives:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanCreateTeamDrives(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/About;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/About;->canCreateTeamDrives:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDriveThemes(Ljava/util/List;)Lcom/google/api/services/drive/model/About;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/About$DriveThemes;",
            ">;)",
            "Lcom/google/api/services/drive/model/About;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/About;->driveThemes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExportFormats(Ljava/util/Map;)Lcom/google/api/services/drive/model/About;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/google/api/services/drive/model/About;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/About;->exportFormats:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFolderColorPalette(Ljava/util/List;)Lcom/google/api/services/drive/model/About;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/drive/model/About;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/About;->folderColorPalette:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setImportFormats(Ljava/util/Map;)Lcom/google/api/services/drive/model/About;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/google/api/services/drive/model/About;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/About;->importFormats:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/drive/model/About;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/About;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxImportSizes(Ljava/util/Map;)Lcom/google/api/services/drive/model/About;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/api/services/drive/model/About;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/About;->maxImportSizes:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxUploadSize(Ljava/lang/Long;)Lcom/google/api/services/drive/model/About;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/About;->maxUploadSize:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStorageQuota(Lcom/google/api/services/drive/model/About$StorageQuota;)Lcom/google/api/services/drive/model/About;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/About;->storageQuota:Lcom/google/api/services/drive/model/About$StorageQuota;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTeamDriveThemes(Ljava/util/List;)Lcom/google/api/services/drive/model/About;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/About$TeamDriveThemes;",
            ">;)",
            "Lcom/google/api/services/drive/model/About;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/About;->teamDriveThemes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUser(Lcom/google/api/services/drive/model/User;)Lcom/google/api/services/drive/model/About;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/About;->user:Lcom/google/api/services/drive/model/User;

    .line 2
    .line 3
    return-object p0
.end method
