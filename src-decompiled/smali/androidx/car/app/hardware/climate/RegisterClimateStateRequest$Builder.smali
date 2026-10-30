.class public final Landroidx/car/app/hardware/climate/RegisterClimateStateRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/hardware/climate/RegisterClimateStateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/hardware/climate/CarClimateFeature;",
            ">;"
        }
    .end annotation
.end field

.field final mRegisterAllFeatures:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/car/app/hardware/climate/RegisterClimateStateRequest$Builder;->mRegisterAllFeatures:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/car/app/hardware/climate/RegisterClimateStateRequest$Builder;->mFeatures:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public varargs addClimateRegisterFeatures([Landroidx/car/app/hardware/climate/CarClimateFeature;)Landroidx/car/app/hardware/climate/RegisterClimateStateRequest$Builder;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    sget-object v3, Landroidx/car/app/hardware/climate/RegisterClimateStateRequest;->ALL_FEATURES:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/car/app/hardware/climate/CarClimateFeature;->getFeature()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/car/app/hardware/climate/RegisterClimateStateRequest$Builder;->mFeatures:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "Invalid flag for registering climate request: "

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/car/app/hardware/climate/CarClimateFeature;->getFeature()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1, p0}, Lsq0;->b(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    :cond_1
    return-object p0
.end method

.method public build()Landroidx/car/app/hardware/climate/RegisterClimateStateRequest;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/hardware/climate/RegisterClimateStateRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/car/app/hardware/climate/RegisterClimateStateRequest;-><init>(Landroidx/car/app/hardware/climate/RegisterClimateStateRequest$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
