.class public final Landroidx/car/app/hardware/info/EnergyLevel$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/hardware/info/EnergyLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mBatteryPercent:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mEnergyIsLow:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field mFuelPercent:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field mFuelVolumeDisplayUnit:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mRangeRemainingMeters:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_FLOAT:Landroidx/car/app/hardware/common/CarValue;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel$Builder;->mBatteryPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel$Builder;->mFuelPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 9
    .line 10
    sget-object v1, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_BOOLEAN:Landroidx/car/app/hardware/common/CarValue;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel$Builder;->mEnergyIsLow:Landroidx/car/app/hardware/common/CarValue;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel$Builder;->mRangeRemainingMeters:Landroidx/car/app/hardware/common/CarValue;

    .line 15
    .line 16
    sget-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_INTEGER:Landroidx/car/app/hardware/common/CarValue;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel$Builder;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel$Builder;->mFuelVolumeDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public build()Landroidx/car/app/hardware/info/EnergyLevel;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/hardware/info/EnergyLevel;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/car/app/hardware/info/EnergyLevel;-><init>(Landroidx/car/app/hardware/info/EnergyLevel$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setBatteryPercent(Landroidx/car/app/hardware/common/CarValue;)Landroidx/car/app/hardware/info/EnergyLevel$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/car/app/hardware/info/EnergyLevel$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/hardware/info/EnergyLevel$Builder;->mBatteryPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 5
    .line 6
    return-object p0
.end method

.method public setDistanceDisplayUnit(Landroidx/car/app/hardware/common/CarValue;)Landroidx/car/app/hardware/info/EnergyLevel$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/car/app/hardware/info/EnergyLevel$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/hardware/info/EnergyLevel$Builder;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 5
    .line 6
    return-object p0
.end method

.method public setEnergyIsLow(Landroidx/car/app/hardware/common/CarValue;)Landroidx/car/app/hardware/info/EnergyLevel$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/car/app/hardware/info/EnergyLevel$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/hardware/info/EnergyLevel$Builder;->mEnergyIsLow:Landroidx/car/app/hardware/common/CarValue;

    .line 5
    .line 6
    return-object p0
.end method

.method public setFuelPercent(Landroidx/car/app/hardware/common/CarValue;)Landroidx/car/app/hardware/info/EnergyLevel$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/car/app/hardware/info/EnergyLevel$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/hardware/info/EnergyLevel$Builder;->mFuelPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 5
    .line 6
    return-object p0
.end method

.method public setFuelVolumeDisplayUnit(Landroidx/car/app/hardware/common/CarValue;)Landroidx/car/app/hardware/info/EnergyLevel$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/car/app/hardware/info/EnergyLevel$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/hardware/info/EnergyLevel$Builder;->mFuelVolumeDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 5
    .line 6
    return-object p0
.end method

.method public setRangeRemainingMeters(Landroidx/car/app/hardware/common/CarValue;)Landroidx/car/app/hardware/info/EnergyLevel$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/car/app/hardware/info/EnergyLevel$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/hardware/info/EnergyLevel$Builder;->mRangeRemainingMeters:Landroidx/car/app/hardware/common/CarValue;

    .line 5
    .line 6
    return-object p0
.end method
