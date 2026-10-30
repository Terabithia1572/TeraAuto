.class public final Landroidx/car/app/navigation/model/Trip$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/navigation/model/Trip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mCurrentRoad:Landroidx/car/app/model/CarText;

.field final mDestinationTravelEstimates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/navigation/model/TravelEstimate;",
            ">;"
        }
    .end annotation
.end field

.field final mDestinations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/navigation/model/Destination;",
            ">;"
        }
    .end annotation
.end field

.field mIsLoading:Z

.field final mStepTravelEstimates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/navigation/model/TravelEstimate;",
            ">;"
        }
    .end annotation
.end field

.field final mSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/navigation/model/Step;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/navigation/model/Trip$Builder;->mDestinations:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/car/app/navigation/model/Trip$Builder;->mSteps:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/car/app/navigation/model/Trip$Builder;->mDestinationTravelEstimates:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/car/app/navigation/model/Trip$Builder;->mStepTravelEstimates:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public addDestination(Landroidx/car/app/navigation/model/Destination;Landroidx/car/app/navigation/model/TravelEstimate;)Landroidx/car/app/navigation/model/Trip$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/Trip$Builder;->mDestinations:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/car/app/navigation/model/Trip$Builder;->mDestinationTravelEstimates:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addStep(Landroidx/car/app/navigation/model/Step;Landroidx/car/app/navigation/model/TravelEstimate;)Landroidx/car/app/navigation/model/Trip$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/Trip$Builder;->mSteps:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/car/app/navigation/model/Trip$Builder;->mStepTravelEstimates:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public build()Landroidx/car/app/navigation/model/Trip;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/Trip$Builder;->mDestinations:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/car/app/navigation/model/Trip$Builder;->mDestinationTravelEstimates:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/car/app/navigation/model/Trip$Builder;->mSteps:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Landroidx/car/app/navigation/model/Trip$Builder;->mStepTravelEstimates:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/car/app/navigation/model/Trip$Builder;->mIsLoading:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/car/app/navigation/model/Trip$Builder;->mSteps:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string p0, "Step information may not be set while loading"

    .line 43
    .line 44
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_1
    :goto_1
    new-instance v0, Landroidx/car/app/navigation/model/Trip;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Landroidx/car/app/navigation/model/Trip;-><init>(Landroidx/car/app/navigation/model/Trip$Builder;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    const-string p0, "Steps and step travel estimates sizes must match"

    .line 56
    .line 57
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string p0, "Destinations and destination travel estimates sizes must match"

    .line 62
    .line 63
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method

.method public setCurrentRoad(Ljava/lang/CharSequence;)Landroidx/car/app/navigation/model/Trip$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/car/app/navigation/model/Trip$Builder;->mCurrentRoad:Landroidx/car/app/model/CarText;

    .line 11
    .line 12
    return-object p0
.end method

.method public setLoading(Z)Landroidx/car/app/navigation/model/Trip$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/navigation/model/Trip$Builder;->mIsLoading:Z

    .line 2
    .line 3
    return-object p0
.end method
