.class public final Landroidx/car/app/hardware/climate/SteeringWheelHeatProfile;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/hardware/climate/SteeringWheelHeatProfile$Builder;
    }
.end annotation


# instance fields
.field private final mCarZoneSetsToSteeringWheelHeatValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Landroidx/car/app/hardware/common/CarZone;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/car/app/hardware/climate/SteeringWheelHeatProfile$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/car/app/hardware/climate/SteeringWheelHeatProfile$Builder;->mCarZoneSetsToSteeringWheelHeatValues:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/car/app/hardware/climate/SteeringWheelHeatProfile;->mCarZoneSetsToSteeringWheelHeatValues:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCarZoneSetsToSteeringWheelHeatValues()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Landroidx/car/app/hardware/common/CarZone;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/hardware/climate/SteeringWheelHeatProfile;->mCarZoneSetsToSteeringWheelHeatValues:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
