.class public final Landroidx/car/app/navigation/model/Lane$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/navigation/model/Lane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mDirections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/navigation/model/LaneDirection;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/navigation/model/Lane$Builder;->mDirections:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addDirection(Landroidx/car/app/navigation/model/LaneDirection;)Landroidx/car/app/navigation/model/Lane$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/Lane$Builder;->mDirections:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public build()Landroidx/car/app/navigation/model/Lane;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/navigation/model/Lane;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/car/app/navigation/model/Lane$Builder;->mDirections:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/car/app/navigation/model/Lane;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
