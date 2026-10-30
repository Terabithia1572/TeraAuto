.class public final Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lw91;


# instance fields
.field public final a:[Lrx0;


# direct methods
.method public constructor <init>([Lrx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Lrx0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lz91;Lr91;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Lrx0;

    .line 7
    .line 8
    array-length p1, p0

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-gtz p1, :cond_1

    .line 12
    .line 13
    array-length p1, p0

    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    aget-object p0, p0, v0

    .line 18
    .line 19
    throw p2

    .line 20
    :cond_1
    aget-object p0, p0, v0

    .line 21
    .line 22
    throw p2
.end method
