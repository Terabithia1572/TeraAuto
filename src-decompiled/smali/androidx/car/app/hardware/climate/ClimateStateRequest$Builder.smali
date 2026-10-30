.class public final Landroidx/car/app/hardware/climate/ClimateStateRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/hardware/climate/ClimateStateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
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

.field final mRequestedFeature:I

.field final mRequestedValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/car/app/hardware/climate/ClimateStateRequest$Builder;->mCarZones:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/car/app/hardware/climate/ClimateStateRequest$Builder;->mRequestedValue:Ljava/lang/Object;

    .line 9
    .line 10
    iput p1, p0, Landroidx/car/app/hardware/climate/ClimateStateRequest$Builder;->mRequestedFeature:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public addCarZones(Landroidx/car/app/hardware/common/CarZone;)Landroidx/car/app/hardware/climate/ClimateStateRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/hardware/common/CarZone;",
            ")",
            "Landroidx/car/app/hardware/climate/ClimateStateRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/climate/ClimateStateRequest$Builder;->mCarZones:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Landroidx/car/app/hardware/climate/ClimateStateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/car/app/hardware/climate/ClimateStateRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/car/app/hardware/climate/ClimateStateRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/car/app/hardware/climate/ClimateStateRequest;-><init>(Landroidx/car/app/hardware/climate/ClimateStateRequest$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
