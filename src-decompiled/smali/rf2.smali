.class public final Lrf2;
.super Lff2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public e:I

.field public f:[B


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
    invoke-virtual {p1}, Lln;->m()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Lln;->s(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lln;->r()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lrf2;->e:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lln;->r()I

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p1, v1}, Lln;->s(I)V

    .line 24
    .line 25
    .line 26
    iput v0, p1, Lln;->c:I

    .line 27
    .line 28
    iget v0, p0, Lrf2;->e:I

    .line 29
    .line 30
    new-array v1, v0, [B

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lln;->n([BI)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lrf2;->f:[B

    .line 36
    .line 37
    return-void
.end method
