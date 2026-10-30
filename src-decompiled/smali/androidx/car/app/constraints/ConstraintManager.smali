.class public Landroidx/car/app/constraints/ConstraintManager;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroidx/car/app/managers/Manager;


# annotations
.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/constraints/ConstraintManager$ContentLimitType;
    }
.end annotation


# static fields
.field public static final CONTENT_LIMIT_TYPE_GRID:I = 0x1

.field public static final CONTENT_LIMIT_TYPE_LIST:I = 0x0

.field public static final CONTENT_LIMIT_TYPE_PANE:I = 0x4

.field public static final CONTENT_LIMIT_TYPE_PLACE_LIST:I = 0x2

.field public static final CONTENT_LIMIT_TYPE_ROUTE_LIST:I = 0x3


# instance fields
.field private final mCarContext:Landroidx/car/app/CarContext;

.field private final mHostDispatcher:Landroidx/car/app/HostDispatcher;


# direct methods
.method private constructor <init>(Landroidx/car/app/CarContext;Landroidx/car/app/HostDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/constraints/ConstraintManager;->mCarContext:Landroidx/car/app/CarContext;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/car/app/constraints/ConstraintManager;->mHostDispatcher:Landroidx/car/app/HostDispatcher;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(ILandroidx/car/app/constraints/IConstraintHost;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/car/app/constraints/ConstraintManager;->lambda$getContentLimit$0(ILandroidx/car/app/constraints/IConstraintHost;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static create(Landroidx/car/app/CarContext;Landroidx/car/app/HostDispatcher;)Landroidx/car/app/constraints/ConstraintManager;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/constraints/ConstraintManager;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/car/app/constraints/ConstraintManager;-><init>(Landroidx/car/app/CarContext;Landroidx/car/app/HostDispatcher;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private getResourceIdForContentType(I)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_3

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p1, p0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    if-eq p1, p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    sget p0, Landroidx/car/app/R$integer;->content_limit_list:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    sget p0, Landroidx/car/app/R$integer;->content_limit_pane:I

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    sget p0, Landroidx/car/app/R$integer;->content_limit_route_list:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    sget p0, Landroidx/car/app/R$integer;->content_limit_place_list:I

    .line 23
    .line 24
    return p0

    .line 25
    :cond_3
    sget p0, Landroidx/car/app/R$integer;->content_limit_grid:I

    .line 26
    .line 27
    return p0
.end method

.method private static synthetic lambda$getContentLimit$0(ILandroidx/car/app/constraints/IConstraintHost;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/car/app/constraints/IConstraintHost;->getContentLimit(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public getContentLimit(I)I
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/car/app/constraints/ConstraintManager;->mHostDispatcher:Landroidx/car/app/HostDispatcher;

    .line 2
    .line 3
    const-string v1, "constraints"

    .line 4
    .line 5
    const-string v2, "getContentLimit"

    .line 6
    .line 7
    new-instance v3, Leb;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v3, p1, v4}, Leb;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroidx/car/app/HostDispatcher;->dispatchForResult(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/HostCall;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "CarApp"

    .line 22
    .line 23
    const-string v2, "Failed to retrieve list limit from the host, using defaults"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/car/app/constraints/ConstraintManager;->mCarContext:Landroidx/car/app/CarContext;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, p1}, Landroidx/car/app/constraints/ConstraintManager;->getResourceIdForContentType(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public isAppDrivenRefreshEnabled()Z
    .locals 4
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x6
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/car/app/constraints/ConstraintManager;->mHostDispatcher:Landroidx/car/app/HostDispatcher;

    .line 2
    .line 3
    const-string v0, "constraints"

    .line 4
    .line 5
    const-string v1, "isAppDrivenRefreshEnabled"

    .line 6
    .line 7
    new-instance v2, Lkw;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v3}, Lkw;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Landroidx/car/app/HostDispatcher;->dispatchForResult(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/HostCall;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "CarApp"

    .line 28
    .line 29
    const-string v1, "Failed to retrieve if the host supports appDriven Refresh, using defaults"

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method
