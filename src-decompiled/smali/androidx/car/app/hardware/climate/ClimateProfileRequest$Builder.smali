.class public final Landroidx/car/app/hardware/climate/ClimateProfileRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/hardware/climate/ClimateProfileRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mAllProfiles:Z

.field mFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/hardware/climate/CarClimateFeature;",
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/car/app/hardware/climate/ClimateProfileRequest$Builder;->mAllProfiles:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/car/app/hardware/climate/ClimateProfileRequest$Builder;->mFeatures:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public varargs addClimateProfileFeatures([Landroidx/car/app/hardware/climate/CarClimateFeature;)Landroidx/car/app/hardware/climate/ClimateProfileRequest$Builder;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/car/app/hardware/climate/CarClimateFeature;->getFeature()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sget-object v4, Landroidx/car/app/hardware/climate/ClimateProfileRequest;->ALL_FEATURES:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/car/app/hardware/climate/ClimateProfileRequest$Builder;->mFeatures:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/car/app/hardware/climate/ClimateProfileRequest$Builder;->mFeatures:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "Flag already registered in climate profile request: "

    .line 41
    .line 42
    invoke-static {v3, p0}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_1
    const-string p0, "Invalid flag for climate profile request: "

    .line 51
    .line 52
    invoke-static {v3, p0}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    return-object p0
.end method

.method public build()Landroidx/car/app/hardware/climate/ClimateProfileRequest;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/hardware/climate/ClimateProfileRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/car/app/hardware/climate/ClimateProfileRequest;-><init>(Landroidx/car/app/hardware/climate/ClimateProfileRequest$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setAllClimateProfiles()Landroidx/car/app/hardware/climate/ClimateProfileRequest$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/car/app/hardware/climate/ClimateProfileRequest$Builder;->mAllProfiles:Z

    .line 3
    .line 4
    return-object p0
.end method
