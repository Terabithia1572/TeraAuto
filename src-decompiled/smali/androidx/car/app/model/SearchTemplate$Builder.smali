.class public final Landroidx/car/app/model/SearchTemplate$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/SearchTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mActionStrip:Landroidx/car/app/model/ActionStrip;

.field mHeaderAction:Landroidx/car/app/model/Action;

.field mInitialSearchText:Ljava/lang/String;

.field mIsLoading:Z

.field mItemList:Landroidx/car/app/model/ItemList;

.field final mSearchCallbackDelegate:Landroidx/car/app/model/SearchCallbackDelegate;

.field mSearchHint:Ljava/lang/String;

.field mShowKeyboardByDefault:Z


# direct methods
.method public constructor <init>(Landroidx/car/app/model/SearchTemplate$SearchCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/car/app/model/SearchTemplate$Builder;->mShowKeyboardByDefault:Z

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/car/app/model/SearchCallbackDelegateImpl;->create(Landroidx/car/app/model/SearchTemplate$SearchCallback;)Landroidx/car/app/model/SearchCallbackDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/car/app/model/SearchTemplate$Builder;->mSearchCallbackDelegate:Landroidx/car/app/model/SearchCallbackDelegate;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public build()Landroidx/car/app/model/SearchTemplate;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/model/SearchTemplate$Builder;->mIsLoading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/car/app/model/SearchTemplate$Builder;->mItemList:Landroidx/car/app/model/ItemList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Template is in a loading state but a list is set"

    .line 11
    .line 12
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Landroidx/car/app/model/SearchTemplate;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/car/app/model/SearchTemplate;-><init>(Landroidx/car/app/model/SearchTemplate$Builder;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public setActionStrip(Landroidx/car/app/model/ActionStrip;)Landroidx/car/app/model/SearchTemplate$Builder;
    .locals 2

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
    iput-object p1, p0, Landroidx/car/app/model/SearchTemplate$Builder;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 14
    .line 15
    return-object p0
.end method

.method public setHeaderAction(Landroidx/car/app/model/Action;)Landroidx/car/app/model/SearchTemplate$Builder;
    .locals 2

    .line 1
    sget-object v0, Landroidx/car/app/model/constraints/ActionsConstraints;->ACTIONS_CONSTRAINTS_HEADER:Landroidx/car/app/model/constraints/ActionsConstraints;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/car/app/model/constraints/ActionsConstraints;->validateOrThrow(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/car/app/model/SearchTemplate$Builder;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 14
    .line 15
    return-object p0
.end method

.method public setInitialSearchText(Ljava/lang/String;)Landroidx/car/app/model/SearchTemplate$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/model/SearchTemplate$Builder;->mInitialSearchText:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public setItemList(Landroidx/car/app/model/ItemList;)Landroidx/car/app/model/SearchTemplate$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/car/app/model/constraints/RowListConstraints;->ROW_LIST_CONSTRAINTS_SIMPLE:Landroidx/car/app/model/constraints/RowListConstraints;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/RowListConstraints;->validateOrThrow(Landroidx/car/app/model/ItemList;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/car/app/model/SearchTemplate$Builder;->mItemList:Landroidx/car/app/model/ItemList;

    .line 10
    .line 11
    return-object p0
.end method

.method public setLoading(Z)Landroidx/car/app/model/SearchTemplate$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/model/SearchTemplate$Builder;->mIsLoading:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSearchHint(Ljava/lang/String;)Landroidx/car/app/model/SearchTemplate$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/model/SearchTemplate$Builder;->mSearchHint:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public setShowKeyboardByDefault(Z)Landroidx/car/app/model/SearchTemplate$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/model/SearchTemplate$Builder;->mShowKeyboardByDefault:Z

    .line 2
    .line 3
    return-object p0
.end method
