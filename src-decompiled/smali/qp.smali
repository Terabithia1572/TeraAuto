.class public final synthetic Lqp;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroidx/car/app/managers/ManagerFactory;


# instance fields
.field public final synthetic a:Landroidx/car/app/CarContext;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/CarContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp;->a:Landroidx/car/app/CarContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Landroidx/car/app/managers/Manager;
    .locals 0

    .line 1
    iget-object p0, p0, Lqp;->a:Landroidx/car/app/CarContext;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/car/app/CarContext;->d(Landroidx/car/app/CarContext;)Landroidx/car/app/managers/ResultManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
