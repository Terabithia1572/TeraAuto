.class public final Landroidx/car/app/hardware/climate/DefrosterProfile;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/hardware/climate/DefrosterProfile$Builder;
    }
.end annotation


# instance fields
.field private final mSupportedCarZoneSets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Landroidx/car/app/hardware/common/CarZone;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/car/app/hardware/climate/DefrosterProfile$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/car/app/hardware/climate/DefrosterProfile$Builder;->mSupportedCarZoneSets:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/car/app/hardware/climate/DefrosterProfile;->mSupportedCarZoneSets:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSupportedCarZoneSets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Landroidx/car/app/hardware/common/CarZone;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/hardware/climate/DefrosterProfile;->mSupportedCarZoneSets:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
