.class public final Landroidx/car/app/model/GridTemplate$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/GridTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mActionStrip:Landroidx/car/app/model/ActionStrip;

.field final mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field mHeader:Landroidx/car/app/model/Header;

.field mHeaderAction:Landroidx/car/app/model/Action;

.field mIsLoading:Z

.field mItemImageShape:I

.field mItemSize:I

.field mSingleList:Landroidx/car/app/model/ItemList;

.field mTitle:Landroidx/car/app/model/CarText;


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
    iput-object v0, p0, Landroidx/car/app/model/GridTemplate$Builder;->mActions:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Landroidx/car/app/model/GridTemplate$Builder;->mItemSize:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/car/app/model/GridTemplate$Builder;->mItemImageShape:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public addAction(Landroidx/car/app/model/Action;)Landroidx/car/app/model/GridTemplate$Builder;
    .locals 2
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x7
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/model/GridTemplate$Builder;->mActions:Ljava/util/List;

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
    sget-object v1, Landroidx/car/app/model/constraints/ActionsConstraints;->ACTIONS_CONSTRAINTS_FAB:Landroidx/car/app/model/constraints/ActionsConstraints;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/car/app/model/constraints/ActionsConstraints;->validateOrThrow(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/car/app/model/GridTemplate$Builder;->mActions:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public build()Landroidx/car/app/model/GridTemplate;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/GridTemplate$Builder;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-boolean v2, p0, Landroidx/car/app/model/GridTemplate$Builder;->mIsLoading:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v2, v1, :cond_3

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/car/app/model/Item;

    .line 34
    .line 35
    instance-of v1, v1, Landroidx/car/app/model/GridItem;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "All the items in grid template\'s item list must be grid items"

    .line 41
    .line 42
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    new-instance v0, Landroidx/car/app/model/GridTemplate;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Landroidx/car/app/model/GridTemplate;-><init>(Landroidx/car/app/model/GridTemplate$Builder;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    const-string p0, "Template is in a loading state but lists are added, or vice versa"

    .line 53
    .line 54
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3
.end method

.method public setActionStrip(Landroidx/car/app/model/ActionStrip;)Landroidx/car/app/model/GridTemplate$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/car/app/model/constraints/ActionsConstraints;->ACTIONS_CONSTRAINTS_SIMPLE:Landroidx/car/app/model/constraints/ActionsConstraints;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/car/app/model/ActionStrip;->getActions()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/car/app/model/constraints/ActionsConstraints;->validateOrThrow(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/car/app/model/GridTemplate$Builder;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 14
    .line 15
    return-object p0
.end method

.method public setHeader(Landroidx/car/app/model/Header;)Landroidx/car/app/model/GridTemplate$Builder;
    .locals 3
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x7
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/car/app/model/Header;->getStartHeaderAction()Landroidx/car/app/model/Action;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/car/app/model/Header;->getStartHeaderAction()Landroidx/car/app/model/Action;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/car/app/model/GridTemplate$Builder;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/car/app/model/Header;->getTitle()Landroidx/car/app/model/CarText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/car/app/model/Header;->getTitle()Landroidx/car/app/model/CarText;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/car/app/model/GridTemplate$Builder;->mTitle:Landroidx/car/app/model/CarText;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/car/app/model/Header;->getEndHeaderActions()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Landroidx/car/app/model/ActionStrip$Builder;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/car/app/model/ActionStrip$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/car/app/model/Header;->getEndHeaderActions()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/car/app/model/Action;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroidx/car/app/model/ActionStrip$Builder;->addAction(Landroidx/car/app/model/Action;)Landroidx/car/app/model/ActionStrip$Builder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Landroidx/car/app/model/ActionStrip$Builder;->build()Landroidx/car/app/model/ActionStrip;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Landroidx/car/app/model/GridTemplate$Builder;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 69
    .line 70
    :cond_3
    iput-object p1, p0, Landroidx/car/app/model/GridTemplate$Builder;->mHeader:Landroidx/car/app/model/Header;

    .line 71
    .line 72
    return-object p0
.end method

.method public setHeaderAction(Landroidx/car/app/model/Action;)Landroidx/car/app/model/GridTemplate$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/car/app/model/constraints/ActionsConstraints;->ACTIONS_CONSTRAINTS_HEADER:Landroidx/car/app/model/constraints/ActionsConstraints;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/car/app/model/constraints/ActionsConstraints;->validateOrThrow(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/car/app/model/GridTemplate$Builder;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 11
    .line 12
    return-object p0
.end method

.method public setItemImageShape(I)Landroidx/car/app/model/GridTemplate$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/car/app/model/GridTemplate$Builder;->mItemImageShape:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setItemSize(I)Landroidx/car/app/model/GridTemplate$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/car/app/model/GridTemplate$Builder;->mItemSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLoading(Z)Landroidx/car/app/model/GridTemplate$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/model/GridTemplate$Builder;->mIsLoading:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSingleList(Landroidx/car/app/model/ItemList;)Landroidx/car/app/model/GridTemplate$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/model/GridTemplate$Builder;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 5
    .line 6
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/car/app/model/GridTemplate$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    iput-object p1, p0, Landroidx/car/app/model/GridTemplate$Builder;->mTitle:Landroidx/car/app/model/CarText;

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
