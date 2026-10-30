.class Landroidx/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;
.super Landroidx/car/app/model/IOnCheckedChangeListener$Stub;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/OnCheckedChangeDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnCheckedChangeListenerStub"
.end annotation


# instance fields
.field private final mListener:Landroidx/car/app/model/Toggle$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroidx/car/app/model/Toggle$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/IOnCheckedChangeListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;->mListener:Landroidx/car/app/model/Toggle$OnCheckedChangeListener;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Landroidx/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;->lambda$onCheckedChange$0(Z)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$onCheckedChange$0(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;->mListener:Landroidx/car/app/model/Toggle$OnCheckedChangeListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/car/app/model/Toggle$OnCheckedChangeListener;->onCheckedChange(Z)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method


# virtual methods
.method public onCheckedChange(ZLandroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/model/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/car/app/model/d;-><init>(Landroidx/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;Z)V

    .line 4
    .line 5
    .line 6
    const-string p0, "onCheckedChange"

    .line 7
    .line 8
    invoke-static {p2, p0, v0}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
