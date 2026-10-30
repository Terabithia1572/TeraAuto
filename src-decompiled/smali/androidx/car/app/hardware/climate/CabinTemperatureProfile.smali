.class public final Landroidx/car/app/hardware/climate/CabinTemperatureProfile;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/hardware/climate/CabinTemperatureProfile$Builder;
    }
.end annotation


# static fields
.field static final DEFAULT_CELSIUS_TEMPERATURE_MAP:Ljava/util/Map;
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

.field static final DEFAULT_TEMPERATURE_INCREMENT:F = -1.0f

.field static final DEFAULT_TEMPERATURE_RANGE:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCarZoneSetsToCabinCelsiusTemperatureRanges:Ljava/util/Map;
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

.field private final mCelsiusSupportedIncrement:F

.field private final mFahrenheitSupportedIncrement:F

.field private final mSupportedMinMaxCelsiusRange:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mSupportedMinMaxFahrenheitRange:Landroid/util/Pair;
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
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/car/app/hardware/climate/CabinTemperatureProfile;->DEFAULT_TEMPERATURE_RANGE:Landroid/util/Pair;

    .line 13
    .line 14
    new-instance v0, Llx;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v0, v2, v3}, Llx;-><init>(II)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroidx/car/app/hardware/common/CarZone;->CAR_ZONE_GLOBAL:Landroidx/car/app/hardware/common/CarZone;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroid/util/Pair;

    .line 28
    .line 29
    invoke-direct {v3, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Llx;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Llx;->a(Z)Lta2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Landroidx/car/app/hardware/climate/CabinTemperatureProfile;->DEFAULT_CELSIUS_TEMPERATURE_MAP:Ljava/util/Map;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroidx/car/app/hardware/climate/CabinTemperatureProfile$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/car/app/hardware/climate/CabinTemperatureProfile$Builder;->mSupportedMinMaxCelsiusRange:Landroid/util/Pair;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/car/app/hardware/climate/CabinTemperatureProfile;->mSupportedMinMaxCelsiusRange:Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/car/app/hardware/climate/CabinTemperatureProfile$Builder;->mSupportedMinMaxFahrenheitRange:Landroid/util/Pair;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/car/app/hardware/climate/CabinTemperatureProfile;->mSupportedMinMaxFahrenheitRange:Landroid/util/Pair;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/car/app/hardware/climate/CabinTemperatureProfile$Builder;->mCarZoneSetsToCabinCelsiusTemperatureRanges:Ljava/util/Map;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/car/app/hardware/climate/CabinTemperatureProfile;->mCarZoneSetsToCabinCelsiusTemperatureRanges:Ljava/util/Map;

    .line 15
    .line 16
    iget v0, p1, Landroidx/car/app/hardware/climate/CabinTemperatureProfile$Builder;->mCelsiusSupportedIncrement:F

    .line 17
    .line 18
    iput v0, p0, Landroidx/car/app/hardware/climate/CabinTemperatureProfile;->mCelsiusSupportedIncrement:F

    .line 19
    .line 20
    iget p1, p1, Landroidx/car/app/hardware/climate/CabinTemperatureProfile$Builder;->mFahrenheitSupportedIncrement:F

    .line 21
    .line 22
    iput p1, p0, Landroidx/car/app/hardware/climate/CabinTemperatureProfile;->mFahrenheitSupportedIncrement:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getCarZoneSetsToCabinCelsiusTemperatureRanges()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/hardware/climate/CabinTemperatureProfile;->hasCarZoneSetsToCabinCelsiusTemperatureRanges()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/car/app/hardware/climate/CabinTemperatureProfile;->mCarZoneSetsToCabinCelsiusTemperatureRanges:Ljava/util/Map;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Celsius min/max range corresponding to car zones is not available."

    .line 11
    .line 12
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public getCelsiusSupportedIncrement()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/hardware/climate/CabinTemperatureProfile;->hasCelsiusSupportedIncrement()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroidx/car/app/hardware/climate/CabinTemperatureProfile;->mCelsiusSupportedIncrement:F

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const-string p0, "Celsius increment value is not available."

    .line 11
    .line 12
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public getFahrenheitSupportedIncrement()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/hardware/climate/CabinTemperatureProfile;->hasFahrenheitSupportedIncrement()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroidx/car/app/hardware/climate/CabinTemperatureProfile;->mFahrenheitSupportedIncrement:F

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const-string p0, "Fahrenheit increment value is not available."

    .line 11
    .line 12
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public getSupportedMinMaxCelsiusRange()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/hardware/climate/CabinTemperatureProfile;->hasSupportedMinMaxCelsiusRange()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/car/app/hardware/climate/CabinTemperatureProfile;->mSupportedMinMaxCelsiusRange:Landroid/util/Pair;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Celsius min/max range is not available."

    .line 11
    .line 12
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public getSupportedMinMaxFahrenheitRange()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/hardware/climate/CabinTemperatureProfile;->hasSupportedMinMaxFahrenheitRange()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/car/app/hardware/climate/CabinTemperatureProfile;->mSupportedMinMaxFahrenheitRange:Landroid/util/Pair;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Fahrenheit min/max range is not available."

    .line 11
    .line 12
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public hasCarZoneSetsToCabinCelsiusTemperatureRanges()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/car/app/hardware/climate/CabinTemperatureProfile;->mCarZoneSetsToCabinCelsiusTemperatureRanges:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, Landroidx/car/app/hardware/climate/CabinTemperatureProfile;->DEFAULT_CELSIUS_TEMPERATURE_MAP:Ljava/util/Map;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasCelsiusSupportedIncrement()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/car/app/hardware/climate/CabinTemperatureProfile;->mCelsiusSupportedIncrement:F

    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float p0, p0, v0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public hasFahrenheitSupportedIncrement()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/car/app/hardware/climate/CabinTemperatureProfile;->mFahrenheitSupportedIncrement:F

    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float p0, p0, v0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public hasSupportedMinMaxCelsiusRange()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/car/app/hardware/climate/CabinTemperatureProfile;->mSupportedMinMaxCelsiusRange:Landroid/util/Pair;

    .line 2
    .line 3
    sget-object v0, Landroidx/car/app/hardware/climate/CabinTemperatureProfile;->DEFAULT_TEMPERATURE_RANGE:Landroid/util/Pair;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public hasSupportedMinMaxFahrenheitRange()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/car/app/hardware/climate/CabinTemperatureProfile;->mSupportedMinMaxFahrenheitRange:Landroid/util/Pair;

    .line 2
    .line 3
    sget-object v0, Landroidx/car/app/hardware/climate/CabinTemperatureProfile;->DEFAULT_TEMPERATURE_RANGE:Landroid/util/Pair;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method
