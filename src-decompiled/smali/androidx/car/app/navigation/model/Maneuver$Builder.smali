.class public final Landroidx/car/app/navigation/model/Maneuver$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/navigation/model/Maneuver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mIcon:Landroidx/car/app/model/CarIcon;

.field private mIsRoundaboutExitAngleSet:Z

.field private mIsRoundaboutExitNumberSet:Z

.field private mRoundaboutExitAngle:I

.field private mRoundaboutExitNumber:I

.field private final mType:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/car/app/navigation/model/Maneuver;->isValidType(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Landroidx/car/app/navigation/model/Maneuver$Builder;->mType:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Maneuver must have a valid type"

    .line 14
    .line 15
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method


# virtual methods
.method public build()Landroidx/car/app/navigation/model/Maneuver;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/car/app/navigation/model/Maneuver$Builder;->mType:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/car/app/navigation/model/Maneuver;->isExitNumberRequired(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/car/app/navigation/model/Maneuver$Builder;->mIsRoundaboutExitNumberSet:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p0, "Maneuver missing roundaboutExitNumber"

    .line 15
    .line 16
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_1
    iget v0, p0, Landroidx/car/app/navigation/model/Maneuver$Builder;->mType:I

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/car/app/navigation/model/Maneuver;->isValidTypeWithExitAngle(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/car/app/navigation/model/Maneuver$Builder;->mIsRoundaboutExitAngleSet:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const-string p0, "Maneuver missing roundaboutExitAngle"

    .line 35
    .line 36
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    new-instance v0, Landroidx/car/app/navigation/model/Maneuver;

    .line 41
    .line 42
    iget v1, p0, Landroidx/car/app/navigation/model/Maneuver$Builder;->mType:I

    .line 43
    .line 44
    iget v2, p0, Landroidx/car/app/navigation/model/Maneuver$Builder;->mRoundaboutExitNumber:I

    .line 45
    .line 46
    iget v3, p0, Landroidx/car/app/navigation/model/Maneuver$Builder;->mRoundaboutExitAngle:I

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/car/app/navigation/model/Maneuver$Builder;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/car/app/navigation/model/Maneuver;-><init>(IIILandroidx/car/app/model/CarIcon;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public setIcon(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/navigation/model/Maneuver$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/navigation/model/Maneuver$Builder;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 5
    .line 6
    return-object p0
.end method

.method public setRoundaboutExitAngle(I)Landroidx/car/app/navigation/model/Maneuver$Builder;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/car/app/navigation/model/Maneuver$Builder;->mType:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/car/app/navigation/model/Maneuver;->isValidTypeWithExitAngle(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x168

    .line 13
    .line 14
    if-gt p1, v1, :cond_0

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/car/app/navigation/model/Maneuver$Builder;->mIsRoundaboutExitAngleSet:Z

    .line 17
    .line 18
    iput p1, p0, Landroidx/car/app/navigation/model/Maneuver$Builder;->mRoundaboutExitAngle:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "Maneuver must include a valid exit angle"

    .line 22
    .line 23
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string p0, "Maneuver does not include roundaboutExitAngle"

    .line 29
    .line 30
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public setRoundaboutExitNumber(I)Landroidx/car/app/navigation/model/Maneuver$Builder;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/navigation/model/Maneuver$Builder;->mType:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/car/app/navigation/model/Maneuver;->isValidTypeWithExitNumber(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/car/app/navigation/model/Maneuver$Builder;->mIsRoundaboutExitNumberSet:Z

    .line 13
    .line 14
    iput p1, p0, Landroidx/car/app/navigation/model/Maneuver$Builder;->mRoundaboutExitNumber:I

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Maneuver must include a valid exit number"

    .line 18
    .line 19
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "Maneuver does not include roundaboutExitNumber"

    .line 25
    .line 26
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
