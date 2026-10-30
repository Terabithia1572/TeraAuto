.class public Lme/aap/fermata/addon/poi/Poi;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/addon/poi/Poi$Type;,
        Lme/aap/fermata/addon/poi/Poi$SpeedLimit;
    }
.end annotation


# static fields
.field private static final poiEnd:Landroid/location/Location;

.field private static final poiStart:Landroid/location/Location;


# instance fields
.field private bearing:F

.field private final endLatitude:D

.field private final endLongitude:D

.field private length:I

.field private startLatitude:D

.field private startLongitude:D

.field private final type:Lme/aap/fermata/addon/poi/Poi$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/location/Location;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lme/aap/fermata/addon/poi/Poi;->poiStart:Landroid/location/Location;

    .line 9
    .line 10
    new-instance v0, Landroid/location/Location;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lme/aap/fermata/addon/poi/Poi;->poiEnd:Landroid/location/Location;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lme/aap/fermata/addon/poi/Poi$Type;DDDD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lme/aap/fermata/addon/poi/Poi;->bearing:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lme/aap/fermata/addon/poi/Poi;->length:I

    .line 10
    .line 11
    iput-object p1, p0, Lme/aap/fermata/addon/poi/Poi;->type:Lme/aap/fermata/addon/poi/Poi$Type;

    .line 12
    .line 13
    iput-wide p2, p0, Lme/aap/fermata/addon/poi/Poi;->startLatitude:D

    .line 14
    .line 15
    iput-wide p4, p0, Lme/aap/fermata/addon/poi/Poi;->startLongitude:D

    .line 16
    .line 17
    iput-wide p6, p0, Lme/aap/fermata/addon/poi/Poi;->endLatitude:D

    .line 18
    .line 19
    iput-wide p8, p0, Lme/aap/fermata/addon/poi/Poi;->endLongitude:D

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lme/aap/fermata/addon/poi/Poi$Type;DDFI)V
    .locals 10

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    move-object v0, p0

    move-object v1, p1

    move-wide v6, p2

    move-wide v8, p4

    .line 22
    invoke-direct/range {v0 .. v9}, Lme/aap/fermata/addon/poi/Poi;-><init>(Lme/aap/fermata/addon/poi/Poi$Type;DDDD)V

    move/from16 p1, p6

    .line 23
    iput p1, p0, Lme/aap/fermata/addon/poi/Poi;->bearing:F

    move/from16 p1, p7

    .line 24
    iput p1, p0, Lme/aap/fermata/addon/poi/Poi;->length:I

    return-void
.end method

.method public constructor <init>(Lme/aap/fermata/addon/poi/Poi$Type;DDI)V
    .locals 8

    const/high16 v6, 0x7fc00000    # Float.NaN

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v7, p6

    .line 25
    invoke-direct/range {v0 .. v7}, Lme/aap/fermata/addon/poi/Poi;-><init>(Lme/aap/fermata/addon/poi/Poi$Type;DDFI)V

    return-void
.end method

.method private static bearingTo(Landroid/location/Location;Landroid/location/Location;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/Location;->bearingTo(Landroid/location/Location;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    cmpg-float p1, p0, p1

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    const/high16 p1, 0x43b40000    # 360.0f

    .line 11
    .line 12
    add-float/2addr p0, p1

    .line 13
    :cond_0
    return p0
.end method

.method private sameDirection(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/high16 p1, 0x41f00000    # 30.0f

    .line 7
    .line 8
    cmpg-float p1, p0, p1

    .line 9
    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    const/high16 p1, 0x43a50000    # 330.0f

    .line 13
    .line 14
    cmpl-float p0, p0, p1

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method


# virtual methods
.method public distanceFrom(Landroid/location/Location;)I
    .locals 5

    .line 1
    invoke-static {}, Lme/aap/utils/misc/Assert;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sget-object v0, Lme/aap/fermata/addon/poi/Poi;->poiEnd:Landroid/location/Location;

    .line 15
    .line 16
    iget-wide v2, p0, Lme/aap/fermata/addon/poi/Poi;->endLatitude:D

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lme/aap/fermata/addon/poi/Poi;->endLongitude:D

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lme/aap/fermata/addon/poi/Poi;->bearing:F

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget v2, p0, Lme/aap/fermata/addon/poi/Poi;->bearing:F

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {p0, v2, v3}, Lme/aap/fermata/addon/poi/Poi;->sameDirection(FF)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    iget-wide v2, p0, Lme/aap/fermata/addon/poi/Poi;->startLatitude:D

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    sget-object v2, Lme/aap/fermata/addon/poi/Poi;->poiStart:Landroid/location/Location;

    .line 56
    .line 57
    iget-wide v3, p0, Lme/aap/fermata/addon/poi/Poi;->startLatitude:D

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 60
    .line 61
    .line 62
    iget-wide v3, p0, Lme/aap/fermata/addon/poi/Poi;->startLongitude:D

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, Lme/aap/fermata/addon/poi/Poi;->bearingTo(Landroid/location/Location;Landroid/location/Location;)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, p0, Lme/aap/fermata/addon/poi/Poi;->bearing:F

    .line 72
    .line 73
    iget v3, p0, Lme/aap/fermata/addon/poi/Poi;->length:I

    .line 74
    .line 75
    const/4 v4, -0x1

    .line 76
    if-ne v3, v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    float-to-int v2, v2

    .line 83
    iput v2, p0, Lme/aap/fermata/addon/poi/Poi;->length:I

    .line 84
    .line 85
    :cond_2
    iget v2, p0, Lme/aap/fermata/addon/poi/Poi;->bearing:F

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {p0, v2, v3}, Lme/aap/fermata/addon/poi/Poi;->sameDirection(FF)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    return v1

    .line 98
    :cond_3
    invoke-static {p1, v0}, Lme/aap/fermata/addon/poi/Poi;->bearingTo(Landroid/location/Location;Landroid/location/Location;)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-direct {p0, v2, v3}, Lme/aap/fermata/addon/poi/Poi;->sameDirection(FF)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_4

    .line 111
    .line 112
    return v1

    .line 113
    :cond_4
    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    float-to-int p0, p0

    .line 118
    return p0
.end method

.method public getEndLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/aap/fermata/addon/poi/Poi;->endLatitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEndLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/aap/fermata/addon/poi/Poi;->endLongitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLength()I
    .locals 4

    .line 1
    invoke-static {}, Lme/aap/utils/misc/Assert;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lme/aap/fermata/addon/poi/Poi;->length:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, Lme/aap/fermata/addon/poi/Poi;->poiStart:Landroid/location/Location;

    .line 11
    .line 12
    invoke-virtual {p0}, Lme/aap/fermata/addon/poi/Poi;->getStartLatitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lme/aap/fermata/addon/poi/Poi;->getStartLongitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lme/aap/fermata/addon/poi/Poi;->poiEnd:Landroid/location/Location;

    .line 27
    .line 28
    invoke-virtual {p0}, Lme/aap/fermata/addon/poi/Poi;->getEndLatitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lme/aap/fermata/addon/poi/Poi;->getEndLongitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    iput v0, p0, Lme/aap/fermata/addon/poi/Poi;->length:I

    .line 48
    .line 49
    return v0
.end method

.method public getStartLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/aap/fermata/addon/poi/Poi;->startLatitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/aap/fermata/addon/poi/Poi;->startLongitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Lme/aap/fermata/addon/poi/Poi$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/poi/Poi;->type:Lme/aap/fermata/addon/poi/Poi$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lme/aap/fermata/addon/poi/Poi;->type:Lme/aap/fermata/addon/poi/Poi$Type;

    .line 7
    .line 8
    const-string v2, "msg"

    .line 9
    .line 10
    const-string v3, "POI"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lme/aap/fermata/addon/poi/Props;->getStrProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " at "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lme/aap/fermata/addon/poi/Poi;->endLatitude:D

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ","

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Lme/aap/fermata/addon/poi/Poi;->endLongitude:D

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lme/aap/fermata/addon/poi/Poi;->length:I

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    const-string v3, ""

    .line 43
    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, " length: "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lme/aap/fermata/addon/poi/Poi;->length:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v1, v3

    .line 64
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lme/aap/fermata/addon/poi/Poi;->bearing:F

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, " bearing: "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget p0, p0, Lme/aap/fermata/addon/poi/Poi;->bearing:F

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
