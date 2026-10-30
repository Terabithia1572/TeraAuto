.class public final Landroidx/car/app/navigation/model/MapTemplate$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/navigation/model/MapTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mActionStrip:Landroidx/car/app/model/ActionStrip;

.field mHeader:Landroidx/car/app/model/Header;

.field mItemList:Landroidx/car/app/model/ItemList;

.field mMapController:Landroidx/car/app/navigation/model/MapController;

.field mPane:Landroidx/car/app/model/Pane;


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
.method public build()Landroidx/car/app/navigation/model/MapTemplate;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/MapTemplate$Builder;->mPane:Landroidx/car/app/model/Pane;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Landroidx/car/app/navigation/model/MapTemplate$Builder;->mItemList:Landroidx/car/app/model/ItemList;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    new-instance v0, Landroidx/car/app/navigation/model/MapTemplate;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/car/app/navigation/model/MapTemplate;-><init>(Landroidx/car/app/navigation/model/MapTemplate$Builder;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const-string p0, "Either Pane or Item List must be set but not both"

    .line 24
    .line 25
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public setActionStrip(Landroidx/car/app/model/ActionStrip;)Landroidx/car/app/navigation/model/MapTemplate$Builder;
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
    iput-object p1, p0, Landroidx/car/app/navigation/model/MapTemplate$Builder;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 14
    .line 15
    return-object p0
.end method

.method public setHeader(Landroidx/car/app/model/Header;)Landroidx/car/app/navigation/model/MapTemplate$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/navigation/model/MapTemplate$Builder;->mHeader:Landroidx/car/app/model/Header;

    .line 5
    .line 6
    return-object p0
.end method

.method public setItemList(Landroidx/car/app/model/ItemList;)Landroidx/car/app/navigation/model/MapTemplate$Builder;
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
    sget-object v1, Landroidx/car/app/model/constraints/RowListConstraints;->MAP_ROW_LIST_CONSTRAINTS_ALLOW_SELECTABLE:Landroidx/car/app/model/constraints/RowListConstraints;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/car/app/model/constraints/RowListConstraints;->validateOrThrow(Landroidx/car/app/model/ItemList;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/car/app/model/ModelUtils;->validateAllRowsHaveOnlySmallImages(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/car/app/model/ModelUtils;->validateNoRowsHaveBothMarkersAndImages(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/car/app/navigation/model/MapTemplate$Builder;->mItemList:Landroidx/car/app/model/ItemList;

    .line 20
    .line 21
    return-object p0
.end method

.method public setMapController(Landroidx/car/app/navigation/model/MapController;)Landroidx/car/app/navigation/model/MapTemplate$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/navigation/model/MapTemplate$Builder;->mMapController:Landroidx/car/app/navigation/model/MapController;

    .line 5
    .line 6
    return-object p0
.end method

.method public setPane(Landroidx/car/app/model/Pane;)Landroidx/car/app/navigation/model/MapTemplate$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/car/app/model/Pane;->getActions()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/car/app/model/constraints/RowListConstraints;->ROW_LIST_CONSTRAINTS_PANE:Landroidx/car/app/model/constraints/RowListConstraints;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/car/app/model/constraints/RowListConstraints;->validateOrThrow(Landroidx/car/app/model/Pane;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/car/app/model/constraints/ActionsConstraints;->ACTIONS_CONSTRAINTS_BODY_WITH_PRIMARY_ACTION:Landroidx/car/app/model/constraints/ActionsConstraints;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/car/app/model/constraints/ActionsConstraints;->validateOrThrow(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/car/app/navigation/model/MapTemplate$Builder;->mPane:Landroidx/car/app/model/Pane;

    .line 19
    .line 20
    return-object p0
.end method
