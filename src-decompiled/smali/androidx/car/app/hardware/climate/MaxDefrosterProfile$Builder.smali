.class public final Landroidx/car/app/hardware/climate/MaxDefrosterProfile$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/hardware/climate/MaxDefrosterProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field final mSupportedCarZoneSets:Ljava/util/List;
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
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Landroidx/car/app/hardware/common/CarZone;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/hardware/climate/MaxDefrosterProfile$Builder;->mSupportedCarZoneSets:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public build()Landroidx/car/app/hardware/climate/MaxDefrosterProfile;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/hardware/climate/MaxDefrosterProfile;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/car/app/hardware/climate/MaxDefrosterProfile;-><init>(Landroidx/car/app/hardware/climate/MaxDefrosterProfile$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
