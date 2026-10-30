.class public final Ln62;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lph2;


# instance fields
.field public final a:I

.field public final b:Z

.field public final synthetic c:Lp62;


# direct methods
.method public constructor <init>(Lp62;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln62;->c:Lp62;

    .line 5
    .line 6
    iput p2, p0, Ln62;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ln62;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln62;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln62;->c:Lp62;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp62;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lp62;->D:[Loh2;

    .line 10
    .line 11
    iget p0, p0, Ln62;->a:I

    .line 12
    .line 13
    aget-object p0, v1, p0

    .line 14
    .line 15
    iget-boolean v0, v0, Lp62;->a0:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Loh2;->y(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Ln62;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ln62;->c:Lp62;

    .line 4
    .line 5
    iget-object v1, p0, Lp62;->D:[Loh2;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    invoke-virtual {v0}, Loh2;->A()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp62;->u:Lrc1;

    .line 13
    .line 14
    iget-object v1, p0, Lp62;->d:Lnd1;

    .line 15
    .line 16
    iget p0, p0, Lp62;->N:I

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lnd1;->w(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-object v1, v0, Lrc1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/io/IOException;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, Lrc1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lmc1;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    if-ne p0, v1, :cond_0

    .line 37
    .line 38
    iget p0, v0, Lmc1;->a:I

    .line 39
    .line 40
    :cond_0
    iget-object v1, v0, Lmc1;->e:Ljava/io/IOException;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget v0, v0, Lmc1;->f:I

    .line 45
    .line 46
    if-gt v0, p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    throw v1

    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    throw v1
.end method

.method public final l(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Ln62;->c:Lp62;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp62;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget p0, p0, Ln62;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lp62;->C(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lp62;->D:[Loh2;

    .line 17
    .line 18
    aget-object v1, v1, p0

    .line 19
    .line 20
    iget-boolean v2, v0, Lp62;->a0:Z

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, v2}, Loh2;->v(JZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Loh2;->I(I)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lp62;->D(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return p1
.end method

.method public final o(Li7;Lm70;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ln62;->c:Lp62;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp62;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget p0, p0, Ln62;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lp62;->C(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lp62;->D:[Loh2;

    .line 17
    .line 18
    aget-object v1, v1, p0

    .line 19
    .line 20
    iget-boolean v3, v0, Lp62;->a0:Z

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, p3, v3}, Loh2;->D(Li7;Lm70;IZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lp62;->D(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return p1
.end method
