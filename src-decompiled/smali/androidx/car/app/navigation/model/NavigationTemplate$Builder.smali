.class public final Landroidx/car/app/navigation/model/NavigationTemplate$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/navigation/model/NavigationTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mActionStrip:Landroidx/car/app/model/ActionStrip;

.field mBackgroundColor:Landroidx/car/app/model/CarColor;

.field mDestinationTravelEstimate:Landroidx/car/app/navigation/model/TravelEstimate;

.field mMapActionStrip:Landroidx/car/app/model/ActionStrip;

.field mNavigationInfo:Landroidx/car/app/navigation/model/NavigationTemplate$NavigationInfo;

.field mPanModeDelegate:Landroidx/car/app/navigation/model/PanModeDelegate;

.field mPanModeToggle:Landroidx/car/app/model/Toggle;


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

.method public static synthetic a(Landroidx/car/app/navigation/model/PanModeListener;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/car/app/navigation/model/NavigationTemplate$Builder;->lambda$setPanModeListener$0(Landroidx/car/app/navigation/model/PanModeListener;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setPanModeListener$0(Landroidx/car/app/navigation/model/PanModeListener;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/car/app/navigation/model/PanModeListener;->onPanModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Landroidx/car/app/navigation/model/NavigationTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate$Builder;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/car/app/navigation/model/NavigationTemplate;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/car/app/navigation/model/NavigationTemplate;-><init>(Landroidx/car/app/navigation/model/NavigationTemplate$Builder;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p0, "Action strip for this template must be set"

    .line 12
    .line 13
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public setActionStrip(Landroidx/car/app/model/ActionStrip;)Landroidx/car/app/navigation/model/NavigationTemplate$Builder;
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
    iput-object p1, p0, Landroidx/car/app/navigation/model/NavigationTemplate$Builder;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 14
    .line 15
    return-object p0
.end method

.method public setBackgroundColor(Landroidx/car/app/model/CarColor;)Landroidx/car/app/navigation/model/NavigationTemplate$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/car/app/model/constraints/CarColorConstraints;->UNCONSTRAINED:Landroidx/car/app/model/constraints/CarColorConstraints;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/CarColorConstraints;->validateOrThrow(Landroidx/car/app/model/CarColor;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/car/app/navigation/model/NavigationTemplate$Builder;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 10
    .line 11
    return-object p0
.end method

.method public setDestinationTravelEstimate(Landroidx/car/app/navigation/model/TravelEstimate;)Landroidx/car/app/navigation/model/NavigationTemplate$Builder;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/car/app/navigation/model/TravelEstimate;->getRemainingTimeSeconds()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/car/app/navigation/model/TravelEstimate;->getRemainingTimeSeconds()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "The destination travel estimate\'s remaining time must be greater or equal to zero"

    .line 26
    .line 27
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/car/app/navigation/model/NavigationTemplate$Builder;->mDestinationTravelEstimate:Landroidx/car/app/navigation/model/TravelEstimate;

    .line 33
    .line 34
    return-object p0
.end method

.method public setMapActionStrip(Landroidx/car/app/model/ActionStrip;)Landroidx/car/app/navigation/model/NavigationTemplate$Builder;
    .locals 2
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x2
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
    iput-object p1, p0, Landroidx/car/app/navigation/model/NavigationTemplate$Builder;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 14
    .line 15
    return-object p0
.end method

.method public setNavigationInfo(Landroidx/car/app/navigation/model/NavigationTemplate$NavigationInfo;)Landroidx/car/app/navigation/model/NavigationTemplate$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/car/app/navigation/model/NavigationTemplate$NavigationInfo;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/car/app/navigation/model/NavigationTemplate$Builder;->mNavigationInfo:Landroidx/car/app/navigation/model/NavigationTemplate$NavigationInfo;

    .line 7
    .line 8
    return-object p0
.end method

.method public setPanModeListener(Landroidx/car/app/navigation/model/PanModeListener;)Landroidx/car/app/navigation/model/NavigationTemplate$Builder;
    .locals 3
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x2
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/car/app/model/Toggle$Builder;

    .line 5
    .line 6
    new-instance v1, Lwv1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2}, Lwv1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/car/app/model/Toggle$Builder;-><init>(Landroidx/car/app/model/Toggle$OnCheckedChangeListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/car/app/model/Toggle$Builder;->build()Landroidx/car/app/model/Toggle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate$Builder;->mPanModeToggle:Landroidx/car/app/model/Toggle;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/car/app/navigation/model/PanModeDelegateImpl;->create(Landroidx/car/app/navigation/model/PanModeListener;)Landroidx/car/app/navigation/model/PanModeDelegate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/car/app/navigation/model/NavigationTemplate$Builder;->mPanModeDelegate:Landroidx/car/app/navigation/model/PanModeDelegate;

    .line 26
    .line 27
    return-object p0
.end method
