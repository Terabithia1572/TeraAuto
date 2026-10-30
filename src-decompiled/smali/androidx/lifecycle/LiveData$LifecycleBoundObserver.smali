.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Ldc1;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lw91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldc1;",
        "Lw91;"
    }
.end annotation


# instance fields
.field public final e:Lz91;

.field public final synthetic f:Landroidx/lifecycle/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c;Lz91;Loy1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Ldc1;-><init>(Landroidx/lifecycle/c;Loy1;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lz91;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lz91;Lr91;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lz91;

    .line 2
    .line 3
    invoke-interface {p1}, Lz91;->getLifecycle()Lt91;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/lifecycle/a;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/lifecycle/a;->c:Ls91;

    .line 10
    .line 11
    sget-object v0, Ls91;->a:Ls91;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/c;

    .line 16
    .line 17
    iget-object p0, p0, Ldc1;->a:Loy1;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroidx/lifecycle/c;->removeObserver(Loy1;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Ldc1;->b(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lz91;->getLifecycle()Lt91;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/lifecycle/a;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/lifecycle/a;->c:Ls91;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lz91;

    .line 2
    .line 3
    invoke-interface {v0}, Lz91;->getLifecycle()Lt91;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lt91;->b(Ly91;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lz91;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lz91;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lz91;

    .line 2
    .line 3
    invoke-interface {p0}, Lz91;->getLifecycle()Lt91;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/a;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/lifecycle/a;->c:Ls91;

    .line 10
    .line 11
    sget-object v0, Ls91;->d:Ls91;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
