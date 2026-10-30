.class public final Landroidx/car/app/hardware/climate/CabinTemperatureProfile$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/hardware/climate/CabinTemperatureProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mCarZoneSetsToCabinCelsiusTemperatureRanges:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Landroidx/car/app/hardware/common/CarZone;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field mCelsiusSupportedIncrement:F

.field mFahrenheitSupportedIncrement:F

.field mSupportedMinMaxCelsiusRange:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field mSupportedMinMaxFahrenheitRange:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
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
    sget-object v0, Landroidx/car/app/hardware/climate/CabinTemperatureProfile;->DEFAULT_TEMPERATURE_RANGE:Landroid/util/Pair;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/car/app/hardware/climate/CabinTemperatureProfile$Builder;->mSupportedMinMaxCelsiusRange:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/car/app/hardware/climate/CabinTemperatureProfile$Builder;->mSupportedMinMaxFahrenheitRange:Landroid/util/Pair;

    .line 9
    .line 10
    sget-object v0, Landroidx/car/app/hardware/climate/CabinTemperatureProfile;->DEFAULT_CELSIUS_TEMPERATURE_MAP:Ljava/util/Map;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/car/app/hardware/climate/CabinTemperatureProfile$Builder;->mCarZoneSetsToCabinCelsiusTemperatureRanges:Ljava/util/Map;

    .line 13
    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput v0, p0, Landroidx/car/app/hardware/climate/CabinTemperatureProfile$Builder;->mCelsiusSupportedIncrement:F

    .line 17
    .line 18
    iput v0, p0, Landroidx/car/app/hardware/climate/CabinTemperatureProfile$Builder;->mFahrenheitSupportedIncrement:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public build()Landroidx/car/app/hardware/climate/CabinTemperatureProfile;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/hardware/climate/CabinTemperatureProfile;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/car/app/hardware/climate/CabinTemperatureProfile;-><init>(Landroidx/car/app/hardware/climate/CabinTemperatureProfile$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setCarZoneSetsToCabinCelsiusTemperatureRanges(Ljava/util/Map;)Landroidx/car/app/hardware/climate/CabinTemperatureProfile$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Landroidx/car/app/hardware/common/CarZone;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;)",
            "Landroidx/car/app/hardware/climate/CabinTemperatureProfile$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/car/app/hardware/climate/CabinTemperatureProfile$Builder;->mCarZoneSetsToCabinCelsiusTemperatureRanges:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCelsiusSupportedIncrement(F)Landroidx/car/app/hardware/climate/CabinTemperatureProfile$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/car/app/hardware/climate/CabinTemperatureProfile$Builder;->mCelsiusSupportedIncrement:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setFahrenheitSupportedIncrement(F)Landroidx/car/app/hardware/climate/CabinTemperatureProfile$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/car/app/hardware/climate/CabinTemperatureProfile$Builder;->mFahrenheitSupportedIncrement:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setSupportedMinMaxCelsiusRange(Landroid/util/Pair;)Landroidx/car/app/hardware/climate/CabinTemperatureProfile$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/car/app/hardware/climate/CabinTemperatureProfile$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/car/app/hardware/climate/CabinTemperatureProfile$Builder;->mSupportedMinMaxCelsiusRange:Landroid/util/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSupportedMinMaxFahrenheitRange(Landroid/util/Pair;)Landroidx/car/app/hardware/climate/CabinTemperatureProfile$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/car/app/hardware/climate/CabinTemperatureProfile$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/car/app/hardware/climate/CabinTemperatureProfile$Builder;->mSupportedMinMaxFahrenheitRange:Landroid/util/Pair;

    .line 2
    .line 3
    return-object p0
.end method
