.class public Lcom/google/api/services/drive/DriveRequestInitializer;
.super Lvw;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Luw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Luw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Luw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public initializeDriveRequest(Lcom/google/api/services/drive/DriveRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/services/drive/DriveRequest<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final initializeJsonRequest(La2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/api/services/drive/DriveRequest;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/DriveRequestInitializer;->initializeDriveRequest(Lcom/google/api/services/drive/DriveRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
