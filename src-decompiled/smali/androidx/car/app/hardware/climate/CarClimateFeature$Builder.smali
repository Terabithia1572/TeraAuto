.class public final Landroidx/car/app/hardware/climate/CarClimateFeature$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/hardware/climate/CarClimateFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mCarZones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/hardware/common/CarZone;",
            ">;"
        }
    .end annotation
.end field

.field final mFeature:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/car/app/hardware/climate/CarClimateFeature$Builder;->mFeature:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/car/app/hardware/climate/CarClimateFeature$Builder;->mCarZones:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public varargs addCarZones([Landroidx/car/app/hardware/common/CarZone;)Landroidx/car/app/hardware/climate/CarClimateFeature$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/climate/CarClimateFeature$Builder;->mCarZones:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public build()Landroidx/car/app/hardware/climate/CarClimateFeature;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/hardware/climate/CarClimateFeature;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/car/app/hardware/climate/CarClimateFeature;-><init>(Landroidx/car/app/hardware/climate/CarClimateFeature$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
