.class public final Lud2;
.super Lu81;

# interfaces
.implements Lnq1;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "\'bitStrength\' "

    .line 11
    .line 12
    const-string v0, " not supported for SHAKE"

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Lgn2;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lu81;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SHAKE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lu81;->f:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Lnq1;)V
    .locals 0

    .line 1
    check-cast p1, Lud2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu81;->i(Lu81;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final copy()Lnq1;
    .locals 1

    .line 1
    new-instance v0, Lud2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu81;-><init>(Lu81;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final doFinal([BI)I
    .locals 1

    .line 1
    iget v0, p0, Lu81;->f:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lud2;->m([BII)V

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lu81;->f:I

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    return p0
.end method

.method public final j()Lt30;
    .locals 1

    .line 1
    new-instance v0, Lpg2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lud2;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/16 p0, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lpg2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final m([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lud2;->n([BII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu81;->reset()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n([BII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu81;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {p0, v0, v1}, Lu81;->h(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    int-to-long v0, p3

    .line 12
    const-wide/16 v2, 0x8

    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    invoke-virtual {p0, p1, v0, v1, p2}, Lu81;->l([BJI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
