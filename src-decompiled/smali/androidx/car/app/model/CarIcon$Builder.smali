.class public final Landroidx/car/app/model/CarIcon$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/CarIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mIcon:Landroidx/core/graphics/drawable/IconCompat;

.field private mTint:Landroidx/car/app/model/CarColor;

.field private final mType:I


# direct methods
.method public constructor <init>(Landroidx/car/app/model/CarIcon;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/car/app/model/CarIcon;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/car/app/model/CarIcon$Builder;->mType:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/car/app/model/CarIcon;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/car/app/model/CarIcon$Builder;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/car/app/model/CarIcon;->getTint()Landroidx/car/app/model/CarColor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/car/app/model/CarIcon$Builder;->mTint:Landroidx/car/app/model/CarColor;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Landroidx/car/app/model/constraints/CarIconConstraints;->UNCONSTRAINED:Landroidx/car/app/model/constraints/CarIconConstraints;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/CarIconConstraints;->checkSupportedIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Landroidx/car/app/model/CarIcon$Builder;->mType:I

    .line 29
    iput-object p1, p0, Landroidx/car/app/model/CarIcon$Builder;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/car/app/model/CarIcon$Builder;->mTint:Landroidx/car/app/model/CarColor;

    return-void
.end method


# virtual methods
.method public build()Landroidx/car/app/model/CarIcon;
    .locals 3

    .line 1
    new-instance v0, Landroidx/car/app/model/CarIcon;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/model/CarIcon$Builder;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/car/app/model/CarIcon$Builder;->mTint:Landroidx/car/app/model/CarColor;

    .line 6
    .line 7
    iget p0, p0, Landroidx/car/app/model/CarIcon$Builder;->mType:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public setTint(Landroidx/car/app/model/CarColor;)Landroidx/car/app/model/CarIcon$Builder;
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
    iput-object p1, p0, Landroidx/car/app/model/CarIcon$Builder;->mTint:Landroidx/car/app/model/CarColor;

    .line 10
    .line 11
    return-object p0
.end method
