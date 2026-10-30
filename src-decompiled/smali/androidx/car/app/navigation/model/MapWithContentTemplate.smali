.class public final Landroidx/car/app/navigation/model/MapWithContentTemplate;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroidx/car/app/model/Template;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation

.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/navigation/model/MapWithContentTemplate$Builder;
    }
.end annotation


# instance fields
.field private final mActionStrip:Landroidx/car/app/model/ActionStrip;

.field private final mContentTemplate:Landroidx/car/app/model/Template;

.field private final mMapController:Landroidx/car/app/navigation/model/MapController;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mMapController:Landroidx/car/app/navigation/model/MapController;

    .line 19
    new-instance v1, Landroidx/car/app/navigation/model/MapWithContentTemplate$1;

    invoke-direct {v1, p0}, Landroidx/car/app/navigation/model/MapWithContentTemplate$1;-><init>(Landroidx/car/app/navigation/model/MapWithContentTemplate;)V

    iput-object v1, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mContentTemplate:Landroidx/car/app/model/Template;

    .line 20
    iput-object v0, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/navigation/model/MapWithContentTemplate$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/car/app/navigation/model/MapWithContentTemplate$Builder;->mMapController:Landroidx/car/app/navigation/model/MapController;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mMapController:Landroidx/car/app/navigation/model/MapController;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/car/app/navigation/model/MapWithContentTemplate$Builder;->mContentTemplate:Landroidx/car/app/model/Template;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mContentTemplate:Landroidx/car/app/model/Template;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/car/app/navigation/model/MapWithContentTemplate$Builder;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/car/app/navigation/model/MapWithContentTemplate;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/car/app/navigation/model/MapWithContentTemplate;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mContentTemplate:Landroidx/car/app/model/Template;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mContentTemplate:Landroidx/car/app/model/Template;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mMapController:Landroidx/car/app/navigation/model/MapController;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mMapController:Landroidx/car/app/navigation/model/MapController;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentTemplate()Landroidx/car/app/model/Template;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mContentTemplate:Landroidx/car/app/model/Template;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMapController()Landroidx/car/app/navigation/model/MapController;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mMapController:Landroidx/car/app/navigation/model/MapController;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mMapController:Landroidx/car/app/navigation/model/MapController;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mContentTemplate:Landroidx/car/app/model/Template;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 6
    .line 7
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
