.class public final Landroidx/car/app/navigation/model/RoutingInfo$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/navigation/model/RoutingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mCurrentDistance:Landroidx/car/app/model/Distance;

.field mCurrentStep:Landroidx/car/app/navigation/model/Step;

.field mIsLoading:Z

.field mJunctionImage:Landroidx/car/app/model/CarIcon;

.field mNextStep:Landroidx/car/app/navigation/model/Step;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Landroidx/car/app/navigation/model/RoutingInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/RoutingInfo$Builder;->mCurrentStep:Landroidx/car/app/navigation/model/Step;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/navigation/model/RoutingInfo$Builder;->mCurrentDistance:Landroidx/car/app/model/Distance;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/car/app/navigation/model/RoutingInfo$Builder;->mIsLoading:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/car/app/navigation/model/RoutingInfo$Builder;->mNextStep:Landroidx/car/app/navigation/model/Step;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/car/app/navigation/model/RoutingInfo$Builder;->mJunctionImage:Landroidx/car/app/model/CarIcon;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "The routing info is set to loading but is not empty"

    .line 24
    .line 25
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/car/app/navigation/model/Step;->getLanes()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/car/app/navigation/model/Step;->getLanesImage()Landroidx/car/app/model/CarIcon;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p0, "Current step must have a lanes image if the lane information is set"

    .line 51
    .line 52
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_3
    :goto_0
    new-instance v0, Landroidx/car/app/navigation/model/RoutingInfo;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Landroidx/car/app/navigation/model/RoutingInfo;-><init>(Landroidx/car/app/navigation/model/RoutingInfo$Builder;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    const-string p0, "Current step and distance must be set during the navigating state"

    .line 63
    .line 64
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method

.method public setCurrentStep(Landroidx/car/app/navigation/model/Step;Landroidx/car/app/model/Distance;)Landroidx/car/app/navigation/model/RoutingInfo$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/navigation/model/RoutingInfo$Builder;->mCurrentStep:Landroidx/car/app/navigation/model/Step;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/car/app/navigation/model/RoutingInfo$Builder;->mCurrentDistance:Landroidx/car/app/model/Distance;

    .line 10
    .line 11
    return-object p0
.end method

.method public setJunctionImage(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/navigation/model/RoutingInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/car/app/model/constraints/CarIconConstraints;->DEFAULT:Landroidx/car/app/model/constraints/CarIconConstraints;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/CarIconConstraints;->validateOrThrow(Landroidx/car/app/model/CarIcon;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/car/app/navigation/model/RoutingInfo$Builder;->mJunctionImage:Landroidx/car/app/model/CarIcon;

    .line 10
    .line 11
    return-object p0
.end method

.method public setLoading(Z)Landroidx/car/app/navigation/model/RoutingInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/navigation/model/RoutingInfo$Builder;->mIsLoading:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNextStep(Landroidx/car/app/navigation/model/Step;)Landroidx/car/app/navigation/model/RoutingInfo$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/navigation/model/RoutingInfo$Builder;->mNextStep:Landroidx/car/app/navigation/model/Step;

    .line 5
    .line 6
    return-object p0
.end method
