.class public final Landroidx/car/app/model/PlaceMarker$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/PlaceMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mColor:Landroidx/car/app/model/CarColor;

.field mIcon:Landroidx/car/app/model/CarIcon;

.field mIconType:I

.field mLabel:Landroidx/car/app/model/CarText;


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
    iput v0, p0, Landroidx/car/app/model/PlaceMarker$Builder;->mIconType:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public build()Landroidx/car/app/model/PlaceMarker;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/PlaceMarker$Builder;->mColor:Landroidx/car/app/model/CarColor;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/car/app/model/PlaceMarker$Builder;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Landroidx/car/app/model/PlaceMarker$Builder;->mIconType:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Color cannot be set for icon set with TYPE_IMAGE"

    .line 16
    .line 17
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Landroidx/car/app/model/PlaceMarker;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/car/app/model/PlaceMarker;-><init>(Landroidx/car/app/model/PlaceMarker$Builder;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public setColor(Landroidx/car/app/model/CarColor;)Landroidx/car/app/model/PlaceMarker$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/car/app/model/constraints/CarColorConstraints;->UNCONSTRAINED:Landroidx/car/app/model/constraints/CarColorConstraints;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/CarColorConstraints;->validateOrThrow(Landroidx/car/app/model/CarColor;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/car/app/model/PlaceMarker$Builder;->mColor:Landroidx/car/app/model/CarColor;

    .line 10
    .line 11
    return-object p0
.end method

.method public setIcon(Landroidx/car/app/model/CarIcon;I)Landroidx/car/app/model/PlaceMarker$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/car/app/model/constraints/CarIconConstraints;->DEFAULT:Landroidx/car/app/model/constraints/CarIconConstraints;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/CarIconConstraints;->validateOrThrow(Landroidx/car/app/model/CarIcon;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/car/app/model/PlaceMarker$Builder;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 10
    .line 11
    iput p2, p0, Landroidx/car/app/model/PlaceMarker$Builder;->mIconType:I

    .line 12
    .line 13
    return-object p0
.end method

.method public setLabel(Ljava/lang/CharSequence;)Landroidx/car/app/model/PlaceMarker$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/car/app/model/PlaceMarker$Builder;->mLabel:Landroidx/car/app/model/CarText;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "Marker label cannot contain more than 3 characters"

    .line 22
    .line 23
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
