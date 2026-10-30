.class public final Landroidx/car/app/model/constraints/RowListConstraints$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/constraints/RowListConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mAllowSelectableLists:Z

.field mMaxActions:I

.field mRowConstraints:Landroidx/car/app/model/constraints/RowConstraints;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Landroidx/car/app/model/constraints/RowConstraints;->UNCONSTRAINED:Landroidx/car/app/model/constraints/RowConstraints;

    iput-object v0, p0, Landroidx/car/app/model/constraints/RowListConstraints$Builder;->mRowConstraints:Landroidx/car/app/model/constraints/RowConstraints;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/constraints/RowListConstraints;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/car/app/model/constraints/RowConstraints;->UNCONSTRAINED:Landroidx/car/app/model/constraints/RowConstraints;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/car/app/model/constraints/RowListConstraints$Builder;->mRowConstraints:Landroidx/car/app/model/constraints/RowConstraints;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/car/app/model/constraints/RowListConstraints;->getMaxActions()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/car/app/model/constraints/RowListConstraints$Builder;->mMaxActions:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/car/app/model/constraints/RowListConstraints;->getRowConstraints()Landroidx/car/app/model/constraints/RowConstraints;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/car/app/model/constraints/RowListConstraints$Builder;->mRowConstraints:Landroidx/car/app/model/constraints/RowConstraints;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/car/app/model/constraints/RowListConstraints;->isAllowSelectableLists()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Landroidx/car/app/model/constraints/RowListConstraints$Builder;->mAllowSelectableLists:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public build()Landroidx/car/app/model/constraints/RowListConstraints;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/model/constraints/RowListConstraints;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/car/app/model/constraints/RowListConstraints;-><init>(Landroidx/car/app/model/constraints/RowListConstraints$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setAllowSelectableLists(Z)Landroidx/car/app/model/constraints/RowListConstraints$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/model/constraints/RowListConstraints$Builder;->mAllowSelectableLists:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxActions(I)Landroidx/car/app/model/constraints/RowListConstraints$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/car/app/model/constraints/RowListConstraints$Builder;->mMaxActions:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRowConstraints(Landroidx/car/app/model/constraints/RowConstraints;)Landroidx/car/app/model/constraints/RowListConstraints$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/model/constraints/RowListConstraints$Builder;->mRowConstraints:Landroidx/car/app/model/constraints/RowConstraints;

    .line 2
    .line 3
    return-object p0
.end method
