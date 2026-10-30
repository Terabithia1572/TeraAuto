.class public final Landroidx/car/app/navigation/model/Step$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/navigation/model/Step;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mCue:Landroidx/car/app/model/CarText;

.field private final mLanes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/navigation/model/Lane;",
            ">;"
        }
    .end annotation
.end field

.field private mLanesImage:Landroidx/car/app/model/CarIcon;

.field private mManeuver:Landroidx/car/app/navigation/model/Maneuver;

.field private mRoad:Landroidx/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/navigation/model/Step$Builder;->mLanes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/CarText;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/navigation/model/Step$Builder;->mLanes:Ljava/util/List;

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/navigation/model/Step$Builder;->mCue:Landroidx/car/app/model/CarText;

    .line 33
    sget-object p0, Landroidx/car/app/model/constraints/CarTextConstraints;->TEXT_AND_ICON:Landroidx/car/app/model/constraints/CarTextConstraints;

    invoke-virtual {p0, p1}, Landroidx/car/app/model/constraints/CarTextConstraints;->validateOrThrow(Landroidx/car/app/model/CarText;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
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
    iput-object v0, p0, Landroidx/car/app/navigation/model/Step$Builder;->mLanes:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/car/app/navigation/model/Step$Builder;->mCue:Landroidx/car/app/model/CarText;

    .line 21
    .line 22
    sget-object p0, Landroidx/car/app/model/constraints/CarTextConstraints;->TEXT_AND_ICON:Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/car/app/model/constraints/CarTextConstraints;->validateOrThrow(Landroidx/car/app/model/CarText;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public addLane(Landroidx/car/app/navigation/model/Lane;)Landroidx/car/app/navigation/model/Step$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/Step$Builder;->mLanes:Ljava/util/List;

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

.method public build()Landroidx/car/app/navigation/model/Step;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/Step$Builder;->mLanesImage:Landroidx/car/app/model/CarIcon;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/car/app/navigation/model/Step$Builder;->mLanes:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "A step must have lane data when the lanes image is set"

    .line 15
    .line 16
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Landroidx/car/app/navigation/model/Step;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/car/app/navigation/model/Step$Builder;->mManeuver:Landroidx/car/app/navigation/model/Maneuver;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/car/app/navigation/model/Step$Builder;->mLanes:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/car/app/navigation/model/Step$Builder;->mLanesImage:Landroidx/car/app/model/CarIcon;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/car/app/navigation/model/Step$Builder;->mCue:Landroidx/car/app/model/CarText;

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/car/app/navigation/model/Step$Builder;->mRoad:Landroidx/car/app/model/CarText;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Landroidx/car/app/navigation/model/Step;-><init>(Landroidx/car/app/navigation/model/Maneuver;Ljava/util/List;Landroidx/car/app/model/CarIcon;Landroidx/car/app/model/CarText;Landroidx/car/app/model/CarText;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public setCue(Ljava/lang/CharSequence;)Landroidx/car/app/navigation/model/Step$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/car/app/navigation/model/Step$Builder;->mCue:Landroidx/car/app/model/CarText;

    .line 11
    .line 12
    sget-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->TEXT_AND_ICON:Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/CarTextConstraints;->validateOrThrow(Landroidx/car/app/model/CarText;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setLanesImage(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/navigation/model/Step$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/navigation/model/Step$Builder;->mLanesImage:Landroidx/car/app/model/CarIcon;

    .line 5
    .line 6
    return-object p0
.end method

.method public setManeuver(Landroidx/car/app/navigation/model/Maneuver;)Landroidx/car/app/navigation/model/Step$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/navigation/model/Step$Builder;->mManeuver:Landroidx/car/app/navigation/model/Maneuver;

    .line 5
    .line 6
    return-object p0
.end method

.method public setRoad(Ljava/lang/CharSequence;)Landroidx/car/app/navigation/model/Step$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/car/app/navigation/model/Step$Builder;->mRoad:Landroidx/car/app/model/CarText;

    .line 11
    .line 12
    sget-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->TEXT_ONLY:Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/CarTextConstraints;->validateOrThrow(Landroidx/car/app/model/CarText;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
