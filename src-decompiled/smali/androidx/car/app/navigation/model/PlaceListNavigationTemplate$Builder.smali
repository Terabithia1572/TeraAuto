.class public final Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mActionStrip:Landroidx/car/app/model/ActionStrip;

.field mHeader:Landroidx/car/app/model/Header;

.field mHeaderAction:Landroidx/car/app/model/Action;

.field mIsLoading:Z

.field mItemList:Landroidx/car/app/model/ItemList;

.field mMapActionStrip:Landroidx/car/app/model/ActionStrip;

.field mOnContentRefreshDelegate:Landroidx/car/app/model/OnContentRefreshDelegate;

.field mPanModeDelegate:Landroidx/car/app/navigation/model/PanModeDelegate;

.field mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$Builder;->mItemList:Landroidx/car/app/model/ItemList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-boolean v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$Builder;->mIsLoading:Z

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;-><init>(Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$Builder;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string p0, "Template is in a loading state but a list is set, or vice versa"

    .line 19
    .line 20
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public setActionStrip(Landroidx/car/app/model/ActionStrip;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$Builder;
    .locals 2

    .line 1
    sget-object v0, Landroidx/car/app/model/constraints/ActionsConstraints;->ACTIONS_CONSTRAINTS_NAVIGATION:Landroidx/car/app/model/constraints/ActionsConstraints;

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
    iput-object p1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$Builder;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 14
    .line 15
    return-object p0
.end method

.method public setHeader(Landroidx/car/app/model/Header;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$Builder;
    .locals 0
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x5
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$Builder;->mHeader:Landroidx/car/app/model/Header;

    .line 5
    .line 6
    return-object p0
.end method

.method public setHeaderAction(Landroidx/car/app/model/Action;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    iput-object p1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$Builder;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 14
    .line 15
    return-object p0
.end method

.method public setItemList(Landroidx/car/app/model/ItemList;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/car/app/model/constraints/RowListConstraints;->ROW_LIST_CONSTRAINTS_SIMPLE:Landroidx/car/app/model/constraints/RowListConstraints;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/car/app/model/constraints/RowListConstraints;->validateOrThrow(Landroidx/car/app/model/ItemList;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/car/app/model/ModelUtils;->validateAllNonBrowsableRowsHaveDistance(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/car/app/model/ModelUtils;->validateAllRowsHaveOnlySmallImages(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/car/app/model/ModelUtils;->validateNoRowsHaveBothMarkersAndImages(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$Builder;->mItemList:Landroidx/car/app/model/ItemList;

    .line 23
    .line 24
    return-object p0
.end method

.method public setLoading(Z)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$Builder;->mIsLoading:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMapActionStrip(Landroidx/car/app/model/ActionStrip;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$Builder;
    .locals 2
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x4
    .end annotation

    .line 1
    sget-object v0, Landroidx/car/app/model/constraints/ActionsConstraints;->ACTIONS_CONSTRAINTS_MAP:Landroidx/car/app/model/constraints/ActionsConstraints;

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
    iput-object p1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$Builder;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 14
    .line 15
    return-object p0
.end method

.method public setOnContentRefreshListener(Landroidx/car/app/model/OnContentRefreshListener;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/car/app/model/OnContentRefreshDelegateImpl;->create(Landroidx/car/app/model/OnContentRefreshListener;)Landroidx/car/app/model/OnContentRefreshDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$Builder;->mOnContentRefreshDelegate:Landroidx/car/app/model/OnContentRefreshDelegate;

    .line 6
    .line 7
    return-object p0
.end method

.method public setPanModeListener(Landroidx/car/app/navigation/model/PanModeListener;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$Builder;
    .locals 0
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x4
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/car/app/navigation/model/PanModeDelegateImpl;->create(Landroidx/car/app/navigation/model/PanModeListener;)Landroidx/car/app/navigation/model/PanModeDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$Builder;->mPanModeDelegate:Landroidx/car/app/navigation/model/PanModeDelegate;

    .line 9
    .line 10
    return-object p0
.end method

.method public setTitle(Landroidx/car/app/model/CarText;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$Builder;->mTitle:Landroidx/car/app/model/CarText;

    .line 19
    sget-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->TEXT_ONLY:Landroidx/car/app/model/constraints/CarTextConstraints;

    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/CarTextConstraints;->validateOrThrow(Landroidx/car/app/model/CarText;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$Builder;
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
    iput-object p1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$Builder;->mTitle:Landroidx/car/app/model/CarText;

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
