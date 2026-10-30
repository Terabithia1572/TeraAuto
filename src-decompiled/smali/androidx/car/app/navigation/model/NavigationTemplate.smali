.class public final Landroidx/car/app/navigation/model/NavigationTemplate;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroidx/car/app/model/Template;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/navigation/model/NavigationTemplate$NavigationInfo;,
        Landroidx/car/app/navigation/model/NavigationTemplate$Builder;
    }
.end annotation


# instance fields
.field private final mActionStrip:Landroidx/car/app/model/ActionStrip;

.field private final mBackgroundColor:Landroidx/car/app/model/CarColor;

.field private final mDestinationTravelEstimate:Landroidx/car/app/navigation/model/TravelEstimate;

.field private final mMapActionStrip:Landroidx/car/app/model/ActionStrip;

.field private final mNavigationInfo:Landroidx/car/app/navigation/model/NavigationTemplate$NavigationInfo;

.field private final mPanModeDelegate:Landroidx/car/app/navigation/model/PanModeDelegate;

.field private final mPanModeToggle:Landroidx/car/app/model/Toggle;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mNavigationInfo:Landroidx/car/app/navigation/model/NavigationTemplate$NavigationInfo;

    .line 35
    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 36
    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mDestinationTravelEstimate:Landroidx/car/app/navigation/model/TravelEstimate;

    .line 37
    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 38
    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 39
    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeToggle:Landroidx/car/app/model/Toggle;

    .line 40
    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeDelegate:Landroidx/car/app/navigation/model/PanModeDelegate;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/navigation/model/NavigationTemplate$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/car/app/navigation/model/NavigationTemplate$Builder;->mNavigationInfo:Landroidx/car/app/navigation/model/NavigationTemplate$NavigationInfo;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mNavigationInfo:Landroidx/car/app/navigation/model/NavigationTemplate$NavigationInfo;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/car/app/navigation/model/NavigationTemplate$Builder;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/car/app/navigation/model/NavigationTemplate$Builder;->mDestinationTravelEstimate:Landroidx/car/app/navigation/model/TravelEstimate;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mDestinationTravelEstimate:Landroidx/car/app/navigation/model/TravelEstimate;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/car/app/navigation/model/NavigationTemplate$Builder;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/car/app/navigation/model/NavigationTemplate$Builder;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/car/app/navigation/model/NavigationTemplate$Builder;->mPanModeToggle:Landroidx/car/app/model/Toggle;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeToggle:Landroidx/car/app/model/Toggle;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/car/app/navigation/model/NavigationTemplate$Builder;->mPanModeDelegate:Landroidx/car/app/navigation/model/PanModeDelegate;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeDelegate:Landroidx/car/app/navigation/model/PanModeDelegate;

    .line 31
    .line 32
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
    instance-of v1, p1, Landroidx/car/app/navigation/model/NavigationTemplate;

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
    check-cast p1, Landroidx/car/app/navigation/model/NavigationTemplate;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mNavigationInfo:Landroidx/car/app/navigation/model/NavigationTemplate$NavigationInfo;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/car/app/navigation/model/NavigationTemplate;->mNavigationInfo:Landroidx/car/app/navigation/model/NavigationTemplate$NavigationInfo;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/car/app/navigation/model/NavigationTemplate;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mDestinationTravelEstimate:Landroidx/car/app/navigation/model/TravelEstimate;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/car/app/navigation/model/NavigationTemplate;->mDestinationTravelEstimate:Landroidx/car/app/navigation/model/TravelEstimate;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/car/app/navigation/model/NavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/car/app/navigation/model/NavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeToggle:Landroidx/car/app/model/Toggle;

    .line 64
    .line 65
    iget-object v3, p1, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeToggle:Landroidx/car/app/model/Toggle;

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeDelegate:Landroidx/car/app/navigation/model/PanModeDelegate;

    .line 74
    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    move p0, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move p0, v2

    .line 80
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p1, p1, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeDelegate:Landroidx/car/app/navigation/model/PanModeDelegate;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    move p1, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move p1, v2

    .line 91
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    return v0

    .line 102
    :cond_4
    return v2
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getBackgroundColor()Landroidx/car/app/model/CarColor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDestinationTravelEstimate()Landroidx/car/app/navigation/model/TravelEstimate;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mDestinationTravelEstimate:Landroidx/car/app/navigation/model/TravelEstimate;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMapActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 0
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNavigationInfo()Landroidx/car/app/navigation/model/NavigationTemplate$NavigationInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mNavigationInfo:Landroidx/car/app/navigation/model/NavigationTemplate$NavigationInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPanModeDelegate()Landroidx/car/app/navigation/model/PanModeDelegate;
    .locals 0
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeDelegate:Landroidx/car/app/navigation/model/PanModeDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPanModeToggle()Landroidx/car/app/model/Toggle;
    .locals 0
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x2
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeToggle:Landroidx/car/app/model/Toggle;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mNavigationInfo:Landroidx/car/app/navigation/model/NavigationTemplate$NavigationInfo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mDestinationTravelEstimate:Landroidx/car/app/navigation/model/TravelEstimate;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeToggle:Landroidx/car/app/model/Toggle;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeDelegate:Landroidx/car/app/navigation/model/PanModeDelegate;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NavigationTemplate"

    .line 2
    .line 3
    return-object p0
.end method
