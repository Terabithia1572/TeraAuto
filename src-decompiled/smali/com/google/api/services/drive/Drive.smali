.class public Lcom/google/api/services/drive/Drive;
.super Lz1;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/drive/Drive$Builder;,
        Lcom/google/api/services/drive/Drive$Teamdrives;,
        Lcom/google/api/services/drive/Drive$Revisions;,
        Lcom/google/api/services/drive/Drive$Replies;,
        Lcom/google/api/services/drive/Drive$Permissions;,
        Lcom/google/api/services/drive/Drive$Files;,
        Lcom/google/api/services/drive/Drive$Drives;,
        Lcom/google/api/services/drive/Drive$Comments;,
        Lcom/google/api/services/drive/Drive$Channels;,
        Lcom/google/api/services/drive/Drive$Changes;,
        Lcom/google/api/services/drive/Drive$About;
    }
.end annotation


# static fields
.field public static final DEFAULT_BASE_URL:Ljava/lang/String; = "https://www.googleapis.com/drive/v3/"

.field public static final DEFAULT_BATCH_PATH:Ljava/lang/String; = "batch/drive/v3"

.field public static final DEFAULT_ROOT_URL:Ljava/lang/String; = "https://www.googleapis.com/"

.field public static final DEFAULT_SERVICE_PATH:Ljava/lang/String; = "drive/v3/"


# direct methods
.method public constructor <init>(Lcom/google/api/services/drive/Drive$Builder;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lw1;-><init>(Lcom/google/api/services/drive/Drive$Builder;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lj31;Lo81;Lg31;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/services/drive/Drive$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/api/services/drive/Drive$Builder;-><init>(Lj31;Lo81;Lg31;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/api/services/drive/Drive;-><init>(Lcom/google/api/services/drive/Drive$Builder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public about()Lcom/google/api/services/drive/Drive$About;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/services/drive/Drive$About;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/services/drive/Drive$About;-><init>(Lcom/google/api/services/drive/Drive;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public changes()Lcom/google/api/services/drive/Drive$Changes;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/services/drive/Drive$Changes;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/services/drive/Drive$Changes;-><init>(Lcom/google/api/services/drive/Drive;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public channels()Lcom/google/api/services/drive/Drive$Channels;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/services/drive/Drive$Channels;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/services/drive/Drive$Channels;-><init>(Lcom/google/api/services/drive/Drive;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public comments()Lcom/google/api/services/drive/Drive$Comments;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/services/drive/Drive$Comments;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/services/drive/Drive$Comments;-><init>(Lcom/google/api/services/drive/Drive;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public drives()Lcom/google/api/services/drive/Drive$Drives;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/services/drive/Drive$Drives;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/services/drive/Drive$Drives;-><init>(Lcom/google/api/services/drive/Drive;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public files()Lcom/google/api/services/drive/Drive$Files;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/services/drive/Drive$Files;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/services/drive/Drive$Files;-><init>(Lcom/google/api/services/drive/Drive;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public initialize(Lx1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw1;->getGoogleClientRequestInitializer()Lzy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lw1;->getGoogleClientRequestInitializer()Lzy0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lzy0;->initialize(Lx1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public permissions()Lcom/google/api/services/drive/Drive$Permissions;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/services/drive/Drive$Permissions;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/services/drive/Drive$Permissions;-><init>(Lcom/google/api/services/drive/Drive;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public replies()Lcom/google/api/services/drive/Drive$Replies;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/services/drive/Drive$Replies;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/services/drive/Drive$Replies;-><init>(Lcom/google/api/services/drive/Drive;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public revisions()Lcom/google/api/services/drive/Drive$Revisions;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/services/drive/Drive$Revisions;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/services/drive/Drive$Revisions;-><init>(Lcom/google/api/services/drive/Drive;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public teamdrives()Lcom/google/api/services/drive/Drive$Teamdrives;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/services/drive/Drive$Teamdrives;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/services/drive/Drive$Teamdrives;-><init>(Lcom/google/api/services/drive/Drive;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
