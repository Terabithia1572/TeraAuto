.class public Lme/aap/fermata/addon/poi/PoiDb$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/addon/poi/PoiDb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final db:Lme/aap/fermata/addon/poi/PoiDb;

.field private final radius:I

.field private final speedLimit:Lme/aap/fermata/addon/poi/Poi$SpeedLimit;

.field private final types:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lme/aap/fermata/addon/poi/Poi$Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/aap/fermata/addon/poi/Voyageur;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/aap/fermata/addon/poi/PoiDb$Builder;->types:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Lme/aap/fermata/addon/poi/PoiDb;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, v2}, Lme/aap/fermata/addon/poi/PoiDb;-><init>(Lme/aap/fermata/addon/poi/Voyageur;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lme/aap/fermata/addon/poi/PoiDb$Builder;->db:Lme/aap/fermata/addon/poi/PoiDb;

    .line 18
    .line 19
    iput p2, p0, Lme/aap/fermata/addon/poi/PoiDb$Builder;->radius:I

    .line 20
    .line 21
    new-instance p1, Lme/aap/fermata/addon/poi/Poi$SpeedLimit;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Lme/aap/fermata/addon/poi/Poi$SpeedLimit;-><init>(Lme/aap/fermata/addon/poi/PoiDb;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lme/aap/fermata/addon/poi/PoiDb$Builder;->speedLimit:Lme/aap/fermata/addon/poi/Poi$SpeedLimit;

    .line 27
    .line 28
    const-string p0, "SpeedLimit"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public addPoi(Lme/aap/fermata/addon/poi/Poi$Type;DDFI)V
    .locals 8

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/poi/PoiDb$Builder;->db:Lme/aap/fermata/addon/poi/PoiDb;

    .line 2
    .line 3
    invoke-static {p0}, Lme/aap/fermata/addon/poi/PoiDb;->a(Lme/aap/fermata/addon/poi/PoiDb;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lme/aap/fermata/addon/poi/Poi;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-wide v2, p2

    .line 11
    move-wide v4, p4

    .line 12
    move v6, p6

    .line 13
    move v7, p7

    .line 14
    invoke-direct/range {v0 .. v7}, Lme/aap/fermata/addon/poi/Poi;-><init>(Lme/aap/fermata/addon/poi/Poi$Type;DDFI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public addPoi(Lme/aap/fermata/addon/poi/Poi$Type;DDI)V
    .locals 7

    .line 21
    iget-object p0, p0, Lme/aap/fermata/addon/poi/PoiDb$Builder;->db:Lme/aap/fermata/addon/poi/PoiDb;

    invoke-static {p0}, Lme/aap/fermata/addon/poi/PoiDb;->a(Lme/aap/fermata/addon/poi/PoiDb;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Lme/aap/fermata/addon/poi/Poi;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lme/aap/fermata/addon/poi/Poi;-><init>(Lme/aap/fermata/addon/poi/Poi$Type;DDI)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSpeedLimit(IDDFI)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/poi/PoiDb$Builder;->getOrCreateSpeedLimitType(I)Lme/aap/fermata/addon/poi/Poi$Type;

    move-result-object p1

    invoke-virtual/range {p0 .. p7}, Lme/aap/fermata/addon/poi/PoiDb$Builder;->addPoi(Lme/aap/fermata/addon/poi/Poi$Type;DDFI)V

    return-void
.end method

.method public addSpeedLimit(IDDI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/poi/PoiDb$Builder;->getOrCreateSpeedLimitType(I)Lme/aap/fermata/addon/poi/Poi$Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual/range {p0 .. p6}, Lme/aap/fermata/addon/poi/PoiDb$Builder;->addPoi(Lme/aap/fermata/addon/poi/Poi$Type;DDI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public build()Lme/aap/fermata/addon/poi/PoiDb;
    .locals 10

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/poi/PoiDb$Builder;->db:Lme/aap/fermata/addon/poi/PoiDb;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/fermata/addon/poi/PoiDb;->a(Lme/aap/fermata/addon/poi/PoiDb;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lme/aap/fermata/addon/poi/PoiDb$Builder;->db:Lme/aap/fermata/addon/poi/PoiDb;

    .line 11
    .line 12
    invoke-static {v0}, Lme/aap/fermata/addon/poi/PoiDb;->a(Lme/aap/fermata/addon/poi/PoiDb;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lf42;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lme/aap/fermata/addon/poi/PoiDb$Builder;->db:Lme/aap/fermata/addon/poi/PoiDb;

    .line 29
    .line 30
    invoke-static {v0}, Lme/aap/fermata/addon/poi/PoiDb;->b(Lme/aap/fermata/addon/poi/PoiDb;)Landroid/location/Location;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lme/aap/fermata/addon/poi/PoiDb;->c(Lme/aap/fermata/addon/poi/PoiDb;Landroid/location/Location;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lme/aap/fermata/addon/poi/PoiDb$Builder;->db:Lme/aap/fermata/addon/poi/PoiDb;

    .line 38
    .line 39
    invoke-static {v0}, Lme/aap/fermata/addon/poi/PoiDb;->a(Lme/aap/fermata/addon/poi/PoiDb;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Lme/aap/fermata/addon/poi/PoiDb$Builder;->getLatitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0}, Lme/aap/fermata/addon/poi/PoiDb$Builder;->getLongitude()D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget v0, p0, Lme/aap/fermata/addon/poi/PoiDb$Builder;->radius:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-string v9, " km"

    .line 74
    .line 75
    const-string v1, "Loaded POI database with "

    .line 76
    .line 77
    const-string v3, " entries at location ("

    .line 78
    .line 79
    const-string v5, ", "

    .line 80
    .line 81
    const-string v7, ") in the radius of "

    .line 82
    .line 83
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lme/aap/fermata/addon/poi/PoiDb$Builder;->db:Lme/aap/fermata/addon/poi/PoiDb;

    .line 91
    .line 92
    return-object p0
.end method

.method public createSpeedLimitType(I)Lme/aap/fermata/addon/poi/Poi$Type;
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lme/aap/fermata/addon/poi/Poi$SpeedLimit;->DEFAULT_SPEED_LIMIT:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lme/aap/fermata/addon/poi/Poi$Type;

    .line 13
    .line 14
    const-string v1, "speed_limit"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lme/aap/fermata/addon/poi/PoiDb$Builder;->db:Lme/aap/fermata/addon/poi/PoiDb;

    .line 25
    .line 26
    iget-object v3, p0, Lme/aap/fermata/addon/poi/PoiDb$Builder;->speedLimit:Lme/aap/fermata/addon/poi/Poi$SpeedLimit;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    new-array v4, v4, [Lme/aap/fermata/addon/poi/Poi$Type;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v2, v4, v5

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v3, v4, v2

    .line 36
    .line 37
    invoke-direct {v0, v1, v4}, Lme/aap/fermata/addon/poi/Poi$Type;-><init>(Ljava/util/Map;[Lme/aap/fermata/addon/poi/Poi$Type;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lme/aap/fermata/addon/poi/PoiDb$Builder;->types:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    :goto_0
    iget-object p0, p0, Lme/aap/fermata/addon/poi/PoiDb$Builder;->speedLimit:Lme/aap/fermata/addon/poi/Poi$SpeedLimit;

    .line 51
    .line 52
    return-object p0
.end method

.method public varargs createType(Ljava/lang/Object;[Ljava/lang/String;)Lme/aap/fermata/addon/poi/Poi$Type;
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    new-array v0, v0, [Lme/aap/fermata/addon/poi/Poi$Type;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lme/aap/fermata/addon/poi/PoiDb$Builder;->types:Ljava/util/Map;

    .line 11
    .line 12
    aget-object v5, p2, v2

    .line 13
    .line 14
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lme/aap/fermata/addon/poi/Poi$Type;

    .line 19
    .line 20
    aput-object v3, v0, v2

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Lme/aap/fermata/addon/poi/Poi$Type;

    .line 25
    .line 26
    iget-object v5, p0, Lme/aap/fermata/addon/poi/PoiDb$Builder;->db:Lme/aap/fermata/addon/poi/PoiDb;

    .line 27
    .line 28
    new-array v4, v4, [Lme/aap/fermata/addon/poi/Poi$Type;

    .line 29
    .line 30
    aput-object v5, v4, v1

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lme/aap/fermata/addon/poi/Poi$Type;-><init>([Lme/aap/fermata/addon/poi/Poi$Type;)V

    .line 33
    .line 34
    .line 35
    aput-object v3, v0, v2

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p2, Lme/aap/fermata/addon/poi/Poi$Type;

    .line 41
    .line 42
    iget-object v0, p0, Lme/aap/fermata/addon/poi/PoiDb$Builder;->db:Lme/aap/fermata/addon/poi/PoiDb;

    .line 43
    .line 44
    new-array v2, v4, [Lme/aap/fermata/addon/poi/Poi$Type;

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    invoke-direct {p2, v2}, Lme/aap/fermata/addon/poi/Poi$Type;-><init>([Lme/aap/fermata/addon/poi/Poi$Type;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lme/aap/fermata/addon/poi/PoiDb$Builder;->types:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/poi/PoiDb$Builder;->db:Lme/aap/fermata/addon/poi/PoiDb;

    .line 2
    .line 3
    invoke-static {p0}, Lme/aap/fermata/addon/poi/PoiDb;->b(Lme/aap/fermata/addon/poi/PoiDb;)Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/poi/PoiDb$Builder;->db:Lme/aap/fermata/addon/poi/PoiDb;

    .line 2
    .line 3
    invoke-static {p0}, Lme/aap/fermata/addon/poi/PoiDb;->b(Lme/aap/fermata/addon/poi/PoiDb;)Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getOrCreateSpeedLimitType(I)Lme/aap/fermata/addon/poi/Poi$Type;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Lme/aap/fermata/addon/poi/Poi$SpeedLimit;->DEFAULT_SPEED_LIMIT:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/addon/poi/PoiDb$Builder;->types:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lme/aap/fermata/addon/poi/Poi$Type;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/poi/PoiDb$Builder;->createSpeedLimitType(I)Lme/aap/fermata/addon/poi/Poi$Type;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    :goto_0
    iget-object p0, p0, Lme/aap/fermata/addon/poi/PoiDb$Builder;->speedLimit:Lme/aap/fermata/addon/poi/Poi$SpeedLimit;

    .line 33
    .line 34
    return-object p0
.end method

.method public getRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/fermata/addon/poi/PoiDb$Builder;->radius:I

    .line 2
    .line 3
    return p0
.end method
