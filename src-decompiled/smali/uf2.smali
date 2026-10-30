.class public final Luf2;
.super Lff2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public e:Lle2;

.field public f:B

.field public g:J

.field public h:[B

.field public i:Ljava/util/EnumSet;


# virtual methods
.method public final e(Ljg2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lln;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lln;->b:Lik0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lik0;->c(Lln;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-long v1, v1

    .line 11
    const-class v3, Ltf2;

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lh23;->x0(JLjava/lang/Class;)Ljava/util/EnumSet;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Luf2;->i:Ljava/util/EnumSet;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lik0;->c(Lln;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, p1}, Lik0;->c(Lln;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iput v1, p1, Lln;->c:I

    .line 30
    .line 31
    new-array v1, v0, [B

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lln;->n([BI)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    new-array v1, p1, [B

    .line 39
    .line 40
    :goto_0
    iput-object v1, p0, Luf2;->h:[B

    .line 41
    .line 42
    return-void
.end method

.method public final g(Ljg2;)V
    .locals 5

    .line 1
    iget v0, p0, Lff2;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lln;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luf2;->e:Lle2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lln;->f(B)Lln;

    .line 13
    .line 14
    .line 15
    iget-byte v1, p0, Luf2;->f:B

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lln;->f(B)Lln;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Luf2;->g:J

    .line 21
    .line 22
    const-wide/16 v3, 0xff

    .line 23
    .line 24
    and-long/2addr v1, v3

    .line 25
    invoke-virtual {p1, v1, v2}, Lln;->k(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljg2;->v()V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x58

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lln;->j(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Luf2;->h:[B

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    array-length v0, v1

    .line 41
    :cond_0
    invoke-virtual {p1, v0}, Lln;->j(I)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lln;->l(J)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Luf2;->h:[B

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    array-length v0, p0

    .line 54
    invoke-virtual {p1, p0, v0}, Lln;->h([BI)Lln;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
