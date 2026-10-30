.class public final Landroidx/car/app/model/GridItem$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/GridItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mBadge:Landroidx/car/app/model/Badge;

.field mImage:Landroidx/car/app/model/CarIcon;

.field mImageType:I

.field mIndexable:Z

.field mIsLoading:Z

.field mOnClickDelegate:Landroidx/car/app/model/OnClickDelegate;

.field mText:Landroidx/car/app/model/CarText;

.field mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Landroidx/car/app/model/GridItem$Builder;->mImageType:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/car/app/model/GridItem$Builder;->mIndexable:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Landroidx/car/app/model/GridItem;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/model/GridItem$Builder;->mIsLoading:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/model/GridItem$Builder;->mImage:Landroidx/car/app/model/CarIcon;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/car/app/model/GridItem$Builder;->mOnClickDelegate:Landroidx/car/app/model/OnClickDelegate;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const-string p0, "The click listener must not be set on the grid item when it is loading"

    .line 20
    .line 21
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_2
    :goto_2
    if-nez v1, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/car/app/model/GridItem$Builder;->mBadge:Landroidx/car/app/model/Badge;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    const-string p0, "A badge can only be set when a grid item image is also provided"

    .line 34
    .line 35
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    :goto_3
    new-instance v0, Landroidx/car/app/model/GridItem;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Landroidx/car/app/model/GridItem;-><init>(Landroidx/car/app/model/GridItem$Builder;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_5
    const-string p0, "When a grid item is loading, the image must not be set and vice versa"

    .line 46
    .line 47
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1
.end method

.method public setImage(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/GridItem$Builder;
    .locals 1

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/car/app/model/GridItem$Builder;->setImage(Landroidx/car/app/model/CarIcon;I)Landroidx/car/app/model/GridItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setImage(Landroidx/car/app/model/CarIcon;I)Landroidx/car/app/model/GridItem$Builder;
    .locals 1

    .line 18
    sget-object v0, Landroidx/car/app/model/constraints/CarIconConstraints;->UNCONSTRAINED:Landroidx/car/app/model/constraints/CarIconConstraints;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/CarIconConstraints;->validateOrThrow(Landroidx/car/app/model/CarIcon;)V

    .line 19
    iput-object p1, p0, Landroidx/car/app/model/GridItem$Builder;->mImage:Landroidx/car/app/model/CarIcon;

    .line 20
    iput p2, p0, Landroidx/car/app/model/GridItem$Builder;->mImageType:I

    return-object p0
.end method

.method public setImage(Landroidx/car/app/model/CarIcon;ILandroidx/car/app/model/Badge;)Landroidx/car/app/model/GridItem$Builder;
    .locals 0

    .line 15
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Landroidx/car/app/model/GridItem$Builder;->mBadge:Landroidx/car/app/model/Badge;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Landroidx/car/app/model/GridItem$Builder;->setImage(Landroidx/car/app/model/CarIcon;I)Landroidx/car/app/model/GridItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setImage(Landroidx/car/app/model/CarIcon;Landroidx/car/app/model/Badge;)Landroidx/car/app/model/GridItem$Builder;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/car/app/model/GridItem$Builder;->mBadge:Landroidx/car/app/model/Badge;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/car/app/model/GridItem$Builder;->setImage(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/GridItem$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public setIndexable(Z)Landroidx/car/app/model/GridItem$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/model/GridItem$Builder;->mIndexable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLoading(Z)Landroidx/car/app/model/GridItem$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/model/GridItem$Builder;->mIsLoading:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnClickListener(Landroidx/car/app/model/OnClickListener;)Landroidx/car/app/model/GridItem$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/car/app/model/OnClickDelegateImpl;->create(Landroidx/car/app/model/OnClickListener;)Landroidx/car/app/model/OnClickDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/car/app/model/GridItem$Builder;->mOnClickDelegate:Landroidx/car/app/model/OnClickDelegate;

    .line 6
    .line 7
    return-object p0
.end method

.method public setText(Landroidx/car/app/model/CarText;)Landroidx/car/app/model/GridItem$Builder;
    .locals 1

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/model/GridItem$Builder;->mText:Landroidx/car/app/model/CarText;

    .line 19
    sget-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->TEXT_WITH_COLORS_AND_ICON:Landroidx/car/app/model/constraints/CarTextConstraints;

    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/CarTextConstraints;->validateOrThrow(Landroidx/car/app/model/CarText;)V

    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Landroidx/car/app/model/GridItem$Builder;
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
    iput-object p1, p0, Landroidx/car/app/model/GridItem$Builder;->mText:Landroidx/car/app/model/CarText;

    .line 11
    .line 12
    sget-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->TEXT_WITH_COLORS_AND_ICON:Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/CarTextConstraints;->validateOrThrow(Landroidx/car/app/model/CarText;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setTitle(Landroidx/car/app/model/CarText;)Landroidx/car/app/model/GridItem$Builder;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Landroidx/car/app/model/GridItem$Builder;->mTitle:Landroidx/car/app/model/CarText;

    return-object p0

    .line 20
    :cond_0
    sget-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->TEXT_AND_ICON:Landroidx/car/app/model/constraints/CarTextConstraints;

    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/CarTextConstraints;->validateOrThrow(Landroidx/car/app/model/CarText;)V

    .line 21
    iput-object p1, p0, Landroidx/car/app/model/GridItem$Builder;->mTitle:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/car/app/model/GridItem$Builder;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/car/app/model/GridItem$Builder;->mTitle:Landroidx/car/app/model/CarText;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->TEXT_AND_ICON:Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/CarTextConstraints;->validateOrThrow(Landroidx/car/app/model/CarText;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/car/app/model/GridItem$Builder;->mTitle:Landroidx/car/app/model/CarText;

    .line 17
    .line 18
    return-object p0
.end method
