.class public final Lce2;
.super Lhf2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# virtual methods
.method public final d(Lj9;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lgf2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lgf2;

    .line 6
    .line 7
    iget-object p0, p1, Lj9;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lmg2;

    .line 10
    .line 11
    check-cast p0, Lif2;

    .line 12
    .line 13
    iget p0, p0, Lif2;->l:I

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final s(Lgf2;)V
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lm0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lm0;->k(Lj9;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lgf2;->o()Lgf2;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljn; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Loy2;

    .line 17
    .line 18
    const-string v0, "Missing compounded message data"

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
