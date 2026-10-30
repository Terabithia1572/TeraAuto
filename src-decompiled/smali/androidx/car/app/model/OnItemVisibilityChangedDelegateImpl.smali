.class public Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroidx/car/app/model/OnItemVisibilityChangedDelegate;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;
    }
.end annotation


# instance fields
.field private final mStub:Landroidx/car/app/model/IOnItemVisibilityChangedListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl;->mStub:Landroidx/car/app/model/IOnItemVisibilityChangedListener;

    return-void
.end method

.method private constructor <init>(Landroidx/car/app/model/ItemList$OnItemVisibilityChangedListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;-><init>(Landroidx/car/app/model/ItemList$OnItemVisibilityChangedListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl;->mStub:Landroidx/car/app/model/IOnItemVisibilityChangedListener;

    .line 10
    .line 11
    return-void
.end method

.method public static create(Landroidx/car/app/model/ItemList$OnItemVisibilityChangedListener;)Landroidx/car/app/model/OnItemVisibilityChangedDelegate;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl;-><init>(Landroidx/car/app/model/ItemList$OnItemVisibilityChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public sendItemVisibilityChanged(IILandroidx/car/app/OnDoneCallback;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl;->mStub:Landroidx/car/app/model/IOnItemVisibilityChangedListener;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/car/app/model/IOnItemVisibilityChangedListener;

    .line 7
    .line 8
    invoke-static {p3}, Landroidx/car/app/utils/RemoteUtils;->createOnDoneCallbackStub(Landroidx/car/app/OnDoneCallback;)Landroidx/car/app/IOnDoneCallback;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p0, p1, p2, p3}, Landroidx/car/app/model/IOnItemVisibilityChangedListener;->onItemVisibilityChanged(IILandroidx/car/app/IOnDoneCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lxl2;->g(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
