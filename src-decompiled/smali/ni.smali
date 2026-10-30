.class public final Lni;
.super Lki;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public c:[B


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
    const/16 v0, 0x30

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lln;->j(I)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x30

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lln;->k(J)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lln;->k(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lki;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, [B

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lln;->h([BI)Lln;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lni;->c:[B

    .line 33
    .line 34
    array-length v0, p0

    .line 35
    invoke-virtual {p1, p0, v0}, Lln;->h([BI)Lln;

    .line 36
    .line 37
    .line 38
    return-void
.end method
