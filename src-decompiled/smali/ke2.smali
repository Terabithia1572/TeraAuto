.class public final Lke2;
.super Lgf2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# virtual methods
.method public final o()Lgf2;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmg2;

    .line 4
    .line 5
    check-cast v0, Lif2;

    .line 6
    .line 7
    iget v0, v0, Lif2;->l:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lke2;

    .line 12
    .line 13
    iget-object p0, p0, Lj9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljg2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lgf2;-><init>(Ljg2;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
