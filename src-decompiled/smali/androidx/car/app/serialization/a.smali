.class public final synthetic Landroidx/car/app/serialization/a;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$HostCall;


# instance fields
.field public final synthetic a:Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/serialization/a;->a:Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;

    .line 5
    .line 6
    iput p2, p0, Landroidx/car/app/serialization/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/car/app/serialization/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispatch()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/car/app/serialization/a;->b:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/car/app/serialization/a;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/car/app/serialization/a;->a:Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;->b(Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;II)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
