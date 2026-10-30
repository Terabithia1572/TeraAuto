.class public final Landroidx/car/app/navigation/model/TravelEstimate$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/navigation/model/TravelEstimate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/navigation/model/TravelEstimate$Builder$Api26Impl;
    }
.end annotation


# instance fields
.field final mArrivalTimeAtDestination:Landroidx/car/app/model/DateTimeWithZone;

.field final mRemainingDistance:Landroidx/car/app/model/Distance;

.field mRemainingDistanceColor:Landroidx/car/app/model/CarColor;

.field mRemainingTimeColor:Landroidx/car/app/model/CarColor;

.field mRemainingTimeSeconds:J

.field mTripIcon:Landroidx/car/app/model/CarIcon;

.field mTripText:Landroidx/car/app/model/CarText;


# direct methods
.method public constructor <init>(Landroidx/car/app/model/Distance;Landroidx/car/app/model/DateTimeWithZone;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Landroidx/car/app/navigation/model/TravelEstimate$Builder;->mRemainingTimeSeconds:J

    .line 31
    sget-object v0, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    iput-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate$Builder;->mRemainingTimeColor:Landroidx/car/app/model/CarColor;

    .line 32
    iput-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate$Builder;->mRemainingDistanceColor:Landroidx/car/app/model/CarColor;

    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/navigation/model/TravelEstimate$Builder;->mRemainingDistance:Landroidx/car/app/model/Distance;

    .line 34
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Landroidx/car/app/navigation/model/TravelEstimate$Builder;->mArrivalTimeAtDestination:Landroidx/car/app/model/DateTimeWithZone;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/Distance;Ljava/time/ZonedDateTime;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/car/app/navigation/model/TravelEstimate$Builder;->mRemainingTimeSeconds:J

    .line 7
    .line 8
    sget-object v0, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate$Builder;->mRemainingTimeColor:Landroidx/car/app/model/CarColor;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate$Builder;->mRemainingDistanceColor:Landroidx/car/app/model/CarColor;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/car/app/navigation/model/TravelEstimate$Builder;->mRemainingDistance:Landroidx/car/app/model/Distance;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Landroidx/car/app/model/DateTimeWithZone;->create(Ljava/time/ZonedDateTime;)Landroidx/car/app/model/DateTimeWithZone;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/car/app/navigation/model/TravelEstimate$Builder;->mArrivalTimeAtDestination:Landroidx/car/app/model/DateTimeWithZone;

    .line 27
    .line 28
    return-void
.end method

.method public static validateRemainingTime(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    cmp-long v0, p0, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Remaining time must be a larger than or equal to zero, or set to REMAINING_TIME_UNKNOWN"

    .line 15
    .line 16
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 p0, 0x0

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public build()Landroidx/car/app/navigation/model/TravelEstimate;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/navigation/model/TravelEstimate;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/car/app/navigation/model/TravelEstimate;-><init>(Landroidx/car/app/navigation/model/TravelEstimate$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setRemainingDistanceColor(Landroidx/car/app/model/CarColor;)Landroidx/car/app/navigation/model/TravelEstimate$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/car/app/model/constraints/CarColorConstraints;->STANDARD_ONLY:Landroidx/car/app/model/constraints/CarColorConstraints;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/CarColorConstraints;->validateOrThrow(Landroidx/car/app/model/CarColor;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/car/app/navigation/model/TravelEstimate$Builder;->mRemainingDistanceColor:Landroidx/car/app/model/CarColor;

    .line 10
    .line 11
    return-object p0
.end method

.method public setRemainingTime(Ljava/time/Duration;)Landroidx/car/app/navigation/model/TravelEstimate$Builder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/car/app/navigation/model/TravelEstimate$Builder$Api26Impl;->setRemainingTime(Landroidx/car/app/navigation/model/TravelEstimate$Builder;Ljava/time/Duration;)Landroidx/car/app/navigation/model/TravelEstimate$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRemainingTimeColor(Landroidx/car/app/model/CarColor;)Landroidx/car/app/navigation/model/TravelEstimate$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/car/app/model/constraints/CarColorConstraints;->STANDARD_ONLY:Landroidx/car/app/model/constraints/CarColorConstraints;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/CarColorConstraints;->validateOrThrow(Landroidx/car/app/model/CarColor;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/car/app/navigation/model/TravelEstimate$Builder;->mRemainingTimeColor:Landroidx/car/app/model/CarColor;

    .line 10
    .line 11
    return-object p0
.end method

.method public setRemainingTimeSeconds(J)Landroidx/car/app/navigation/model/TravelEstimate$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/car/app/navigation/model/TravelEstimate$Builder;->validateRemainingTime(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/car/app/navigation/model/TravelEstimate$Builder;->mRemainingTimeSeconds:J

    .line 6
    .line 7
    return-object p0
.end method

.method public setTripIcon(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/navigation/model/TravelEstimate$Builder;
    .locals 1
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x5
    .end annotation

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
    iput-object p1, p0, Landroidx/car/app/navigation/model/TravelEstimate$Builder;->mTripIcon:Landroidx/car/app/model/CarIcon;

    .line 10
    .line 11
    return-object p0
.end method

.method public setTripText(Landroidx/car/app/model/CarText;)Landroidx/car/app/navigation/model/TravelEstimate$Builder;
    .locals 1
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x5
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/navigation/model/TravelEstimate$Builder;->mTripText:Landroidx/car/app/model/CarText;

    .line 5
    .line 6
    sget-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->TEXT_WITH_COLORS:Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/CarTextConstraints;->validateOrThrow(Landroidx/car/app/model/CarText;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
