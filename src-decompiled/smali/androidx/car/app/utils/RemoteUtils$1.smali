.class Landroidx/car/app/utils/RemoteUtils$1;
.super Landroidx/car/app/IOnDoneCallback$Stub;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/car/app/utils/RemoteUtils;->createOnDoneCallbackStub(Landroidx/car/app/OnDoneCallback;)Landroidx/car/app/IOnDoneCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Landroidx/car/app/OnDoneCallback;


# direct methods
.method public constructor <init>(Landroidx/car/app/OnDoneCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$1;->val$callback:Landroidx/car/app/OnDoneCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/car/app/IOnDoneCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Landroidx/car/app/serialization/Bundleable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$1;->val$callback:Landroidx/car/app/OnDoneCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/car/app/OnDoneCallback;->onFailure(Landroidx/car/app/serialization/Bundleable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Landroidx/car/app/serialization/Bundleable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$1;->val$callback:Landroidx/car/app/OnDoneCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/car/app/OnDoneCallback;->onSuccess(Landroidx/car/app/serialization/Bundleable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
