.class Landroidx/car/app/CarContext$1;
.super Landroidx/car/app/IOnRequestPermissionsListener$Stub;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/car/app/CarContext;->requestPermissions(Ljava/util/List;Ljava/util/concurrent/Executor;Landroidx/car/app/OnRequestPermissionsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/car/app/CarContext;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;

.field final synthetic val$lifecycle:Lt91;

.field final synthetic val$listener:Landroidx/car/app/OnRequestPermissionsListener;


# direct methods
.method public constructor <init>(Landroidx/car/app/CarContext;Lt91;Ljava/util/concurrent/Executor;Landroidx/car/app/OnRequestPermissionsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/CarContext$1;->this$0:Landroidx/car/app/CarContext;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/car/app/CarContext$1;->val$lifecycle:Lt91;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/car/app/CarContext$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/car/app/CarContext$1;->val$listener:Landroidx/car/app/OnRequestPermissionsListener;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/car/app/IOnRequestPermissionsListener$Stub;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Landroidx/car/app/OnRequestPermissionsListener;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/car/app/CarContext$1;->lambda$onRequestPermissionsResult$0(Landroidx/car/app/OnRequestPermissionsListener;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onRequestPermissionsResult$0(Landroidx/car/app/OnRequestPermissionsListener;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/car/app/OnRequestPermissionsListener;->onRequestPermissionsResult(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarContext$1;->val$lifecycle:Lt91;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/lifecycle/a;->c:Ls91;

    .line 6
    .line 7
    sget-object v1, Ls91;->c:Ls91;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Landroidx/car/app/CarContext$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/car/app/CarContext$1;->val$listener:Landroidx/car/app/OnRequestPermissionsListener;

    .line 26
    .line 27
    new-instance v1, Landroidx/car/app/e;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/car/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
