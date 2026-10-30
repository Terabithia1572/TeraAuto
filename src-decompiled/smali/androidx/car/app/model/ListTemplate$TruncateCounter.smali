.class Landroidx/car/app/model/ListTemplate$TruncateCounter;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/ListTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TruncateCounter"
.end annotation


# instance fields
.field private mRemainingItems:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/car/app/model/ListTemplate$TruncateCounter;->mRemainingItems:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canFit(I)Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/ListTemplate$TruncateCounter;->mRemainingItems:I

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public decrement()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/model/ListTemplate$TruncateCounter;->mRemainingItems:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/car/app/model/ListTemplate$TruncateCounter;->mRemainingItems:I

    .line 6
    .line 7
    return v0
.end method

.method public decrement(I)I
    .locals 1

    .line 8
    iget v0, p0, Landroidx/car/app/model/ListTemplate$TruncateCounter;->mRemainingItems:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/car/app/model/ListTemplate$TruncateCounter;->mRemainingItems:I

    return v0
.end method

.method public remainingItems()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/ListTemplate$TruncateCounter;->mRemainingItems:I

    .line 2
    .line 3
    return p0
.end method
