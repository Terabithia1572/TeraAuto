.class public final Lnf2;
.super Lff2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public e:[B


# virtual methods
.method public final e(Ljg2;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lln;->s(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lln;->b:Lik0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lik0;->c(Lln;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lln;->r()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iput v0, p1, Lln;->c:I

    .line 18
    .line 19
    new-array v0, v1, [B

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lln;->n([BI)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnf2;->e:[B

    .line 25
    .line 26
    :cond_0
    return-void
.end method
