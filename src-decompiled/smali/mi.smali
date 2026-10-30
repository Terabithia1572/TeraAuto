.class public final Lmi;
.super Lki;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# virtual methods
.method public final a(Lkn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lki;->a:Lji;

    .line 2
    .line 3
    iget-wide v0, v0, Lji;->a:J

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-virtual {p1, v0}, Lln;->j(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Lln;->j(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lki;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1}, Lln;->k(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
