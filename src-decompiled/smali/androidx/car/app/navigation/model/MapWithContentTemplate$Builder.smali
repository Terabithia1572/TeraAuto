.class public final Landroidx/car/app/navigation/model/MapWithContentTemplate$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/navigation/model/MapWithContentTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mActionStrip:Landroidx/car/app/model/ActionStrip;

.field mContentTemplate:Landroidx/car/app/model/Template;

.field mMapController:Landroidx/car/app/navigation/model/MapController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/car/app/navigation/model/MapWithContentTemplate$Builder$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/car/app/navigation/model/MapWithContentTemplate$Builder$1;-><init>(Landroidx/car/app/navigation/model/MapWithContentTemplate$Builder;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate$Builder;->mContentTemplate:Landroidx/car/app/model/Template;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Landroidx/car/app/navigation/model/MapWithContentTemplate;
    .locals 2

    .line 1
    sget-object v0, Landroidx/car/app/navigation/model/constraints/ContentTemplateConstraints;->MAP_WITH_CONTENT_TEMPLATE_CONSTRAINTS:Landroidx/car/app/navigation/model/constraints/ContentTemplateConstraints;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate$Builder;->mContentTemplate:Landroidx/car/app/model/Template;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/constraints/ContentTemplateConstraints;->validateOrThrow(Landroidx/car/app/model/Template;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/car/app/navigation/model/MapWithContentTemplate;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/car/app/navigation/model/MapWithContentTemplate;-><init>(Landroidx/car/app/navigation/model/MapWithContentTemplate$Builder;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public setActionStrip(Landroidx/car/app/model/ActionStrip;)Landroidx/car/app/navigation/model/MapWithContentTemplate$Builder;
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
    iput-object p1, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate$Builder;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 14
    .line 15
    return-object p0
.end method

.method public setContentTemplate(Landroidx/car/app/model/Template;)Landroidx/car/app/navigation/model/MapWithContentTemplate$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/car/app/model/Template;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate$Builder;->mContentTemplate:Landroidx/car/app/model/Template;

    .line 7
    .line 8
    return-object p0
.end method

.method public setMapController(Landroidx/car/app/navigation/model/MapController;)Landroidx/car/app/navigation/model/MapWithContentTemplate$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate$Builder;->mMapController:Landroidx/car/app/navigation/model/MapController;

    .line 5
    .line 6
    return-object p0
.end method
