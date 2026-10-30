.class public Lme/aap/fermata/addon/poi/PoiDb;
.super Lme/aap/fermata/addon/poi/Poi$Type;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/addon/poi/PoiDb$Provider;,
        Lme/aap/fermata/addon/poi/PoiDb$Builder;
    }
.end annotation


# instance fields
.field private cursor:I

.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lme/aap/fermata/addon/poi/Poi;",
            ">;"
        }
    .end annotation
.end field

.field private final location:Landroid/location/Location;


# direct methods
.method private constructor <init>(Lme/aap/fermata/addon/poi/Voyageur;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lme/aap/fermata/addon/poi/Poi$Type;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lme/aap/fermata/addon/poi/Poi$Type;-><init>(Ljava/util/Map;[Lme/aap/fermata/addon/poi/Poi$Type;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lme/aap/fermata/addon/poi/PoiDb;->list:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Landroid/location/Location;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lme/aap/fermata/addon/poi/PoiDb;->location:Landroid/location/Location;

    .line 30
    .line 31
    invoke-virtual {p1}, Lme/aap/fermata/addon/poi/Voyageur;->getLatitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lme/aap/fermata/addon/poi/Voyageur;->getLongitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v0, Lme/aap/fermata/addon/poi/R$string;->locale:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "locale"

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Lme/aap/fermata/addon/poi/Props;->setProp(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget v0, Lme/aap/fermata/addon/poi/R$string;->speed_unit:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "speed_unit"

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lme/aap/fermata/addon/poi/Props;->setProp(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget v0, Lme/aap/fermata/addon/poi/R$string;->distance_unit:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "distance_unit"

    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Lme/aap/fermata/addon/poi/Props;->setProp(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/fermata/addon/poi/Voyageur;I)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/poi/PoiDb;-><init>(Lme/aap/fermata/addon/poi/Voyageur;)V

    return-void
.end method

.method public static bridge synthetic a(Lme/aap/fermata/addon/poi/PoiDb;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/poi/PoiDb;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lme/aap/fermata/addon/poi/PoiDb;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/poi/PoiDb;->location:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lme/aap/fermata/addon/poi/PoiDb;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/poi/PoiDb;->updateCursor(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateCursor(Landroid/location/Location;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/poi/PoiDb;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lme/aap/fermata/addon/poi/Poi;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct/range {v1 .. v7}, Lme/aap/fermata/addon/poi/Poi;-><init>(Lme/aap/fermata/addon/poi/Poi$Type;DDI)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lf42;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, v1, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lme/aap/fermata/addon/poi/PoiDb;->cursor:I

    .line 32
    .line 33
    if-gez p1, :cond_0

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    neg-int p1, p1

    .line 38
    iput p1, p0, Lme/aap/fermata/addon/poi/PoiDb;->cursor:I

    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public distanceTo(Landroid/location/Location;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/poi/PoiDb;->location:Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public findNearestTo(Landroid/location/Location;I)Lme/aap/fermata/addon/poi/Poi;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    move/from16 v6, p2

    .line 14
    .line 15
    int-to-double v7, v6

    .line 16
    const-wide v9, 0x40fb2d8000000000L    # 111320.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr v7, v9

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    div-double v9, v7, v9

    .line 31
    .line 32
    sub-double v11, v2, v7

    .line 33
    .line 34
    add-double/2addr v2, v7

    .line 35
    sub-double v7, v4, v9

    .line 36
    .line 37
    add-double/2addr v4, v9

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    :goto_0
    const/4 v14, 0x2

    .line 41
    if-ge v13, v14, :cond_8

    .line 42
    .line 43
    iget v14, v0, Lme/aap/fermata/addon/poi/PoiDb;->cursor:I

    .line 44
    .line 45
    iget-object v15, v0, Lme/aap/fermata/addon/poi/PoiDb;->list:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    :goto_1
    if-ge v14, v15, :cond_0

    .line 54
    .line 55
    iget-object v10, v0, Lme/aap/fermata/addon/poi/PoiDb;->list:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Lme/aap/fermata/addon/poi/Poi;

    .line 62
    .line 63
    invoke-virtual {v10}, Lme/aap/fermata/addon/poi/Poi;->getEndLatitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v17

    .line 67
    cmpl-double v17, v17, v2

    .line 68
    .line 69
    if-lez v17, :cond_1

    .line 70
    .line 71
    :cond_0
    move-wide/from16 v17, v2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    add-int/lit8 v16, v16, 0x1

    .line 75
    .line 76
    invoke-virtual {v10}, Lme/aap/fermata/addon/poi/Poi;->getEndLongitude()D

    .line 77
    .line 78
    .line 79
    move-result-wide v17

    .line 80
    cmpl-double v17, v17, v7

    .line 81
    .line 82
    if-ltz v17, :cond_2

    .line 83
    .line 84
    invoke-virtual {v10}, Lme/aap/fermata/addon/poi/Poi;->getEndLongitude()D

    .line 85
    .line 86
    .line 87
    move-result-wide v17

    .line 88
    cmpg-double v17, v17, v4

    .line 89
    .line 90
    if-gtz v17, :cond_2

    .line 91
    .line 92
    move-wide/from16 v17, v2

    .line 93
    .line 94
    invoke-virtual {v10, v1}, Lme/aap/fermata/addon/poi/Poi;->distanceFrom(Landroid/location/Location;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ge v2, v6, :cond_3

    .line 99
    .line 100
    iput v14, v0, Lme/aap/fermata/addon/poi/PoiDb;->cursor:I

    .line 101
    .line 102
    move v6, v2

    .line 103
    move-object v9, v10

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-wide/from16 v17, v2

    .line 106
    .line 107
    :cond_3
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 108
    .line 109
    move-wide/from16 v2, v17

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_3
    iget v2, v0, Lme/aap/fermata/addon/poi/PoiDb;->cursor:I

    .line 113
    .line 114
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    :goto_4
    if-ltz v2, :cond_6

    .line 117
    .line 118
    iget-object v3, v0, Lme/aap/fermata/addon/poi/PoiDb;->list:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lme/aap/fermata/addon/poi/Poi;

    .line 125
    .line 126
    invoke-virtual {v3}, Lme/aap/fermata/addon/poi/Poi;->getEndLatitude()D

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    cmpg-double v10, v14, v11

    .line 131
    .line 132
    if-gez v10, :cond_4

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_4
    add-int/lit8 v16, v16, 0x1

    .line 136
    .line 137
    invoke-virtual {v3}, Lme/aap/fermata/addon/poi/Poi;->getEndLongitude()D

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    cmpl-double v10, v14, v7

    .line 142
    .line 143
    if-ltz v10, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3}, Lme/aap/fermata/addon/poi/Poi;->getEndLongitude()D

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    cmpg-double v10, v14, v4

    .line 150
    .line 151
    if-gtz v10, :cond_5

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Lme/aap/fermata/addon/poi/Poi;->distanceFrom(Landroid/location/Location;)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-ge v10, v6, :cond_5

    .line 158
    .line 159
    iput v2, v0, Lme/aap/fermata/addon/poi/PoiDb;->cursor:I

    .line 160
    .line 161
    move-object v9, v3

    .line 162
    move v6, v10

    .line 163
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    :goto_5
    if-eqz v16, :cond_7

    .line 167
    .line 168
    return-object v9

    .line 169
    :cond_7
    invoke-direct/range {p0 .. p1}, Lme/aap/fermata/addon/poi/PoiDb;->updateCursor(Landroid/location/Location;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v13, v13, 0x1

    .line 173
    .line 174
    move-wide/from16 v2, v17

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_8
    return-object v9
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/poi/PoiDb;->location:Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/poi/PoiDb;->location:Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
