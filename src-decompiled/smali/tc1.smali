.class public abstract Ltc1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# direct methods
.method public static a(Lz91;)Lxc1;
    .locals 2

    .line 1
    new-instance v0, Lxc1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lr53;

    .line 5
    .line 6
    invoke-interface {v1}, Lr53;->getViewModelStore()Lq53;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lxc1;-><init>(Lz91;Lq53;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
