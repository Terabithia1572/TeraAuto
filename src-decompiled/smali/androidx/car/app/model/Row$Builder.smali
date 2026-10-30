.class public final Landroidx/car/app/model/Row$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/Row;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field final mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field mDecoration:I

.field mImage:Landroidx/car/app/model/CarIcon;

.field mIndexable:Z

.field mIsBrowsable:Z

.field mIsEnabled:Z

.field mMetadata:Landroidx/car/app/model/Metadata;

.field mOnClickDelegate:Landroidx/car/app/model/OnClickDelegate;

.field mRowImageType:I

.field final mTexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/CarText;",
            ">;"
        }
    .end annotation
.end field

.field mTitle:Landroidx/car/app/model/CarText;

.field mToggle:Landroidx/car/app/model/Toggle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/car/app/model/Row$Builder;->mIsEnabled:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/car/app/model/Row$Builder;->mTexts:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/car/app/model/Row$Builder;->mActions:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Landroidx/car/app/model/Row$Builder;->mDecoration:I

    .line 23
    .line 24
    sget-object v1, Landroidx/car/app/model/Metadata;->EMPTY_METADATA:Landroidx/car/app/model/Metadata;

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/car/app/model/Row$Builder;->mMetadata:Landroidx/car/app/model/Metadata;

    .line 27
    .line 28
    iput v0, p0, Landroidx/car/app/model/Row$Builder;->mRowImageType:I

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/car/app/model/Row$Builder;->mIndexable:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public addAction(Landroidx/car/app/model/Action;)Landroidx/car/app/model/Row$Builder;
    .locals 2
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x6
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/model/Row$Builder;->mActions:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroidx/car/app/model/constraints/ActionsConstraints;->ACTIONS_CONSTRAINTS_ROW:Landroidx/car/app/model/constraints/ActionsConstraints;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/car/app/model/constraints/ActionsConstraints;->validateOrThrow(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/car/app/model/Row$Builder;->mActions:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public addText(Landroidx/car/app/model/CarText;)Landroidx/car/app/model/Row$Builder;
    .locals 1

    .line 26
    sget-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->TEXT_WITH_COLORS_AND_ICON:Landroidx/car/app/model/constraints/CarTextConstraints;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/CarTextConstraints;->validateOrThrow(Landroidx/car/app/model/CarText;)V

    .line 27
    iget-object v0, p0, Landroidx/car/app/model/Row$Builder;->mTexts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addText(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$Builder;
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
    invoke-static {v0}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/car/app/model/constraints/CarTextConstraints;->TEXT_WITH_COLORS_AND_ICON:Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/car/app/model/constraints/CarTextConstraints;->validateOrThrow(Landroidx/car/app/model/CarText;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/car/app/model/Row$Builder;->mTexts:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public build()Landroidx/car/app/model/Row;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Row$Builder;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/car/app/model/Row$Builder;->mIsBrowsable:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/car/app/model/Row$Builder;->mToggle:Landroidx/car/app/model/Toggle;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/car/app/model/Row$Builder;->mOnClickDelegate:Landroidx/car/app/model/OnClickDelegate;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/car/app/model/Row$Builder;->mActions:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, "A browsable row must not have a secondary action set"

    .line 27
    .line 28
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string p0, "A browsable row must have its onClickListener set"

    .line 34
    .line 35
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p0, "A browsable row must not have a toggle set"

    .line 40
    .line 41
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/car/app/model/Row$Builder;->mToggle:Landroidx/car/app/model/Toggle;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/car/app/model/Row$Builder;->mOnClickDelegate:Landroidx/car/app/model/OnClickDelegate;

    .line 50
    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    iget v0, p0, Landroidx/car/app/model/Row$Builder;->mDecoration:I

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/car/app/model/Row$Builder;->mActions:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const-string p0, "If a row contains a toggle, it must not have a secondary action set"

    .line 68
    .line 69
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const-string p0, "If a row contains a toggle, it must not have a numeric decoration set"

    .line 74
    .line 75
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    const-string p0, "If a row contains a toggle, it must not have an onClickListener set"

    .line 80
    .line 81
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    :goto_2
    new-instance v0, Landroidx/car/app/model/Row;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Landroidx/car/app/model/Row;-><init>(Landroidx/car/app/model/Row$Builder;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_8
    const-string p0, "A title must be set on the row"

    .line 92
    .line 93
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
.end method

.method public setBrowsable(Z)Landroidx/car/app/model/Row$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/model/Row$Builder;->mIsBrowsable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnabled(Z)Landroidx/car/app/model/Row$Builder;
    .locals 0
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x5
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/model/Row$Builder;->mIsEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setImage(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Row$Builder;
    .locals 1

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/car/app/model/Row$Builder;->setImage(Landroidx/car/app/model/CarIcon;I)Landroidx/car/app/model/Row$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setImage(Landroidx/car/app/model/CarIcon;I)Landroidx/car/app/model/Row$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/car/app/model/constraints/CarIconConstraints;->UNCONSTRAINED:Landroidx/car/app/model/constraints/CarIconConstraints;

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
    iput-object p1, p0, Landroidx/car/app/model/Row$Builder;->mImage:Landroidx/car/app/model/CarIcon;

    .line 10
    .line 11
    iput p2, p0, Landroidx/car/app/model/Row$Builder;->mRowImageType:I

    .line 12
    .line 13
    return-object p0
.end method

.method public setIndexable(Z)Landroidx/car/app/model/Row$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/model/Row$Builder;->mIndexable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMetadata(Landroidx/car/app/model/Metadata;)Landroidx/car/app/model/Row$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/model/Row$Builder;->mMetadata:Landroidx/car/app/model/Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNumericDecoration(I)Landroidx/car/app/model/Row$Builder;
    .locals 1
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x6
    .end annotation

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Decoration should be positive, zero, or equal to NO_DECORATION. Instead, was %d"

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/car/app/model/Row$Builder;->mDecoration:I

    .line 28
    .line 29
    return-object p0
.end method

.method public setOnClickDelegate(Landroidx/car/app/model/OnClickDelegate;)Landroidx/car/app/model/Row$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/model/Row$Builder;->mOnClickDelegate:Landroidx/car/app/model/OnClickDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnClickListener(Landroidx/car/app/model/OnClickListener;)Landroidx/car/app/model/Row$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/car/app/model/OnClickDelegateImpl;->create(Landroidx/car/app/model/OnClickListener;)Landroidx/car/app/model/OnClickDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/car/app/model/Row$Builder;->mOnClickDelegate:Landroidx/car/app/model/OnClickDelegate;

    .line 6
    .line 7
    return-object p0
.end method

.method public setTitle(Landroidx/car/app/model/CarText;)Landroidx/car/app/model/Row$Builder;
    .locals 1

    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/car/app/model/CarText;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->TEXT_AND_ICON:Landroidx/car/app/model/constraints/CarTextConstraints;

    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/CarTextConstraints;->validateOrThrow(Landroidx/car/app/model/CarText;)V

    .line 33
    iput-object p1, p0, Landroidx/car/app/model/Row$Builder;->mTitle:Landroidx/car/app/model/CarText;

    return-object p0

    .line 34
    :cond_0
    const-string p0, "The title cannot be null or empty"

    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$Builder;
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
    invoke-virtual {p1}, Landroidx/car/app/model/CarText;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->TEXT_AND_ICON:Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/CarTextConstraints;->validateOrThrow(Landroidx/car/app/model/CarText;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/car/app/model/Row$Builder;->mTitle:Landroidx/car/app/model/CarText;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "The title cannot be null or empty"

    .line 25
    .line 26
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public setToggle(Landroidx/car/app/model/Toggle;)Landroidx/car/app/model/Row$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/model/Row$Builder;->mToggle:Landroidx/car/app/model/Toggle;

    .line 5
    .line 6
    return-object p0
.end method
