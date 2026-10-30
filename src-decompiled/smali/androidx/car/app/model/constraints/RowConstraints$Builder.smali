.class public final Landroidx/car/app/model/constraints/RowConstraints$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/constraints/RowConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mCarIconConstraints:Landroidx/car/app/model/constraints/CarIconConstraints;

.field mIsImageAllowed:Z

.field mIsOnClickListenerAllowed:Z

.field mIsToggleAllowed:Z

.field mMaxActionsExclusive:I

.field mMaxTextLines:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Landroidx/car/app/model/constraints/RowConstraints$Builder;->mIsOnClickListenerAllowed:Z

    .line 64
    iput-boolean v0, p0, Landroidx/car/app/model/constraints/RowConstraints$Builder;->mIsToggleAllowed:Z

    const v1, 0x7fffffff

    .line 65
    iput v1, p0, Landroidx/car/app/model/constraints/RowConstraints$Builder;->mMaxTextLines:I

    .line 66
    iput v1, p0, Landroidx/car/app/model/constraints/RowConstraints$Builder;->mMaxActionsExclusive:I

    .line 67
    iput-boolean v0, p0, Landroidx/car/app/model/constraints/RowConstraints$Builder;->mIsImageAllowed:Z

    .line 68
    sget-object v0, Landroidx/car/app/model/constraints/CarIconConstraints;->UNCONSTRAINED:Landroidx/car/app/model/constraints/CarIconConstraints;

    iput-object v0, p0, Landroidx/car/app/model/constraints/RowConstraints$Builder;->mCarIconConstraints:Landroidx/car/app/model/constraints/CarIconConstraints;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/constraints/RowConstraints;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/car/app/model/constraints/RowConstraints$Builder;->mIsOnClickListenerAllowed:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/car/app/model/constraints/RowConstraints$Builder;->mIsToggleAllowed:Z

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput v1, p0, Landroidx/car/app/model/constraints/RowConstraints$Builder;->mMaxTextLines:I

    .line 13
    .line 14
    iput v1, p0, Landroidx/car/app/model/constraints/RowConstraints$Builder;->mMaxActionsExclusive:I

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/car/app/model/constraints/RowConstraints$Builder;->mIsImageAllowed:Z

    .line 17
    .line 18
    sget-object v0, Landroidx/car/app/model/constraints/CarIconConstraints;->UNCONSTRAINED:Landroidx/car/app/model/constraints/CarIconConstraints;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/car/app/model/constraints/RowConstraints$Builder;->mCarIconConstraints:Landroidx/car/app/model/constraints/CarIconConstraints;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/car/app/model/constraints/RowConstraints;->isOnClickListenerAllowed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Landroidx/car/app/model/constraints/RowConstraints$Builder;->mIsOnClickListenerAllowed:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/car/app/model/constraints/RowConstraints;->getMaxTextLinesPerRow()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Landroidx/car/app/model/constraints/RowConstraints$Builder;->mMaxTextLines:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/car/app/model/constraints/RowConstraints;->getMaxActionsExclusive()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Landroidx/car/app/model/constraints/RowConstraints$Builder;->mMaxActionsExclusive:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/car/app/model/constraints/RowConstraints;->isToggleAllowed()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Landroidx/car/app/model/constraints/RowConstraints$Builder;->mIsToggleAllowed:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/car/app/model/constraints/RowConstraints;->isImageAllowed()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Landroidx/car/app/model/constraints/RowConstraints$Builder;->mIsImageAllowed:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/car/app/model/constraints/RowConstraints;->getCarIconConstraints()Landroidx/car/app/model/constraints/CarIconConstraints;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/car/app/model/constraints/RowConstraints$Builder;->mCarIconConstraints:Landroidx/car/app/model/constraints/CarIconConstraints;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public build()Landroidx/car/app/model/constraints/RowConstraints;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/model/constraints/RowConstraints;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/car/app/model/constraints/RowConstraints;-><init>(Landroidx/car/app/model/constraints/RowConstraints$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setCarIconConstraints(Landroidx/car/app/model/constraints/CarIconConstraints;)Landroidx/car/app/model/constraints/RowConstraints$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/model/constraints/RowConstraints$Builder;->mCarIconConstraints:Landroidx/car/app/model/constraints/CarIconConstraints;

    .line 2
    .line 3
    return-object p0
.end method

.method public setImageAllowed(Z)Landroidx/car/app/model/constraints/RowConstraints$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/model/constraints/RowConstraints$Builder;->mIsImageAllowed:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxActionsExclusive(I)Landroidx/car/app/model/constraints/RowConstraints$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/car/app/model/constraints/RowConstraints$Builder;->mMaxActionsExclusive:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxTextLinesPerRow(I)Landroidx/car/app/model/constraints/RowConstraints$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/car/app/model/constraints/RowConstraints$Builder;->mMaxTextLines:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnClickListenerAllowed(Z)Landroidx/car/app/model/constraints/RowConstraints$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/model/constraints/RowConstraints$Builder;->mIsOnClickListenerAllowed:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setToggleAllowed(Z)Landroidx/car/app/model/constraints/RowConstraints$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/model/constraints/RowConstraints$Builder;->mIsToggleAllowed:Z

    .line 2
    .line 3
    return-object p0
.end method
