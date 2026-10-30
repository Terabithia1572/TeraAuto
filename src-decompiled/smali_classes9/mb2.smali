.class public final Lmb2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Ljb2;

.field public final b:I

.field public final c:Ljb2;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljb2;Ljb2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb2;->a:Ljb2;

    .line 5
    .line 6
    iput p3, p0, Lmb2;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lmb2;->c:Ljb2;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lmb2;->d:I

    .line 12
    .line 13
    iput-boolean p1, p0, Lmb2;->e:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lmb2;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public static b(Ljb2;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lal;

    .line 3
    .line 4
    iget v0, v0, Lal;->o:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Lal;

    .line 10
    .line 11
    iget v0, p0, Lal;->o:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lh23;->y(Z)V

    .line 20
    .line 21
    .line 22
    iput v2, p0, Lal;->o:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lal;->w()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static l(Ljb2;)Z
    .locals 0

    .line 1
    check-cast p0, Lal;

    .line 2
    .line 3
    iget p0, p0, Lal;->o:I

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static q(Ljb2;J)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lal;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lal;->v:Z

    .line 6
    .line 7
    instance-of v0, p0, Lov2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lov2;

    .line 12
    .line 13
    iget-boolean v0, p0, Lal;->v:Z

    .line 14
    .line 15
    invoke-static {v0}, Lh23;->y(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lov2;->T:J

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljb2;Lw90;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmb2;->a:Ljb2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lmb2;->c:Ljb2;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p0, v2

    .line 15
    :goto_1
    invoke-static {p0}, Lh23;->y(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lmb2;->l(Ljb2;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object p0, p2, Lw90;->c:Ljb2;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne p1, p0, :cond_3

    .line 29
    .line 30
    iput-object v0, p2, Lw90;->d:Loi1;

    .line 31
    .line 32
    iput-object v0, p2, Lw90;->c:Ljb2;

    .line 33
    .line 34
    iput-boolean v2, p2, Lw90;->e:Z

    .line 35
    .line 36
    :cond_3
    invoke-static {p1}, Lmb2;->b(Ljb2;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lal;

    .line 40
    .line 41
    iget p0, p1, Lal;->o:I

    .line 42
    .line 43
    if-ne p0, v2, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move v2, v1

    .line 47
    :goto_2
    invoke-static {v2}, Lh23;->y(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, Lal;->c:Li7;

    .line 51
    .line 52
    invoke-virtual {p0}, Li7;->l()V

    .line 53
    .line 54
    .line 55
    iput v1, p1, Lal;->o:I

    .line 56
    .line 57
    iput-object v0, p1, Lal;->q:Lph2;

    .line 58
    .line 59
    iput-object v0, p1, Lal;->r:[Lgt0;

    .line 60
    .line 61
    iput-boolean v1, p1, Lal;->v:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Lal;->q()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Lal;->y:Lsp1;

    .line 67
    .line 68
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iput-wide v0, p1, Lal;->z:J

    .line 74
    .line 75
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmb2;->a:Ljb2;

    .line 2
    .line 3
    invoke-static {v0}, Lmb2;->l(Ljb2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lmb2;->c:Ljb2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lmb2;->l(Ljb2;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final d(Lpl1;)Ljb2;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p1, Lpl1;->c:[Lph2;

    .line 5
    .line 6
    iget v1, p0, Lmb2;->b:I

    .line 7
    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lmb2;->a:Ljb2;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lal;

    .line 17
    .line 18
    iget-object v2, v2, Lal;->q:Lph2;

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    iget-object p0, p0, Lmb2;->c:Ljb2;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Lal;

    .line 29
    .line 30
    iget-object v1, v1, Lal;->q:Lph2;

    .line 31
    .line 32
    if-ne v1, p1, :cond_2

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmb2;->a:Ljb2;

    .line 2
    .line 3
    check-cast p0, Lal;

    .line 4
    .line 5
    iget p0, p0, Lal;->b:I

    .line 6
    .line 7
    return p0
.end method

.method public final f(Lpl1;Ljb2;)Z
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p1, Lpl1;->c:[Lph2;

    .line 5
    .line 6
    iget p0, p0, Lmb2;->b:I

    .line 7
    .line 8
    aget-object v0, v0, p0

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Lal;

    .line 12
    .line 13
    iget-object v2, v1, Lal;->q:Lph2;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Lal;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p1, Lpl1;->m:Lpl1;

    .line 28
    .line 29
    iget-object v2, p1, Lpl1;->g:Lql1;

    .line 30
    .line 31
    iget-boolean v2, v2, Lql1;->f:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v2, v0, Lpl1;->e:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    instance-of v2, p2, Lov2;

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    instance-of p2, p2, Los1;

    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    iget-wide v2, v1, Lal;->u:J

    .line 50
    .line 51
    invoke-virtual {v0}, Lpl1;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    cmp-long p2, v2, v4

    .line 56
    .line 57
    if-ltz p2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p1, p1, Lpl1;->m:Lpl1;

    .line 61
    .line 62
    :goto_0
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p2, p1, Lpl1;->c:[Lph2;

    .line 65
    .line 66
    aget-object p2, p2, p0

    .line 67
    .line 68
    iget-object v0, v1, Lal;->q:Lph2;

    .line 69
    .line 70
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object p1, p1, Lpl1;->m:Lpl1;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 p0, 0x0

    .line 81
    return p0

    .line 82
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 83
    return p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmb2;->a:Ljb2;

    .line 2
    .line 3
    invoke-static {v0}, Lmb2;->l(Ljb2;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljb2;->isEnded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    iget-object p0, p0, Lmb2;->c:Ljb2;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lmb2;->l(Ljb2;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljb2;->isEnded()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-int/2addr p0, v0

    .line 30
    return p0

    .line 31
    :cond_1
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget p0, p0, Lmb2;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final i(Lpl1;)Z
    .locals 5

    .line 1
    iget v0, p0, Lmb2;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lmb2;->d(Lpl1;)Ljb2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lmb2;->a:Ljb2;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget v1, p0, Lmb2;->d:I

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-ne v1, v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lmb2;->d(Lpl1;)Ljb2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lmb2;->c:Ljb2;

    .line 32
    .line 33
    if-ne p1, p0, :cond_2

    .line 34
    .line 35
    move p0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move p0, v2

    .line 38
    :goto_1
    if-nez v0, :cond_4

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    return v2

    .line 44
    :cond_4
    :goto_2
    return v3
.end method

.method public final j(Lpl1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmb2;->d(Lpl1;)Ljb2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lmb2;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lmb2;->c:Ljb2;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lmb2;->l(Ljb2;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Lmb2;->a:Ljb2;

    .line 23
    .line 24
    invoke-static {p0}, Lmb2;->l(Ljb2;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lmb2;->e:Z

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lmb2;->a:Ljb2;

    .line 10
    .line 11
    check-cast p1, Lal;

    .line 12
    .line 13
    iget v2, p1, Lal;->o:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Lh23;->y(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lal;->c:Li7;

    .line 23
    .line 24
    invoke-virtual {v0}, Li7;->l()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lal;->u()V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lmb2;->e:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean p1, p0, Lmb2;->f:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lmb2;->c:Ljb2;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p1, Lal;

    .line 43
    .line 44
    iget v2, p1, Lal;->o:I

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v0, v1

    .line 50
    :goto_1
    invoke-static {v0}, Lh23;->y(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lal;->c:Li7;

    .line 54
    .line 55
    invoke-virtual {v0}, Li7;->l()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lal;->u()V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Lmb2;->f:Z

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final n(Lqx2;Lqx2;J)V
    .locals 7

    .line 1
    iget v0, p0, Lmb2;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lqx2;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2, v0}, Lqx2;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lmb2;->a:Ljb2;

    .line 12
    .line 13
    iget-object v4, p0, Lmb2;->c:Ljb2;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget v5, p0, Lmb2;->d:I

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    if-eq v5, v6, :cond_1

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Lmb2;->l(Ljb2;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v4

    .line 32
    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 33
    .line 34
    move-object v1, v3

    .line 35
    check-cast v1, Lal;

    .line 36
    .line 37
    iget-boolean v1, v1, Lal;->v:Z

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lmb2;->e()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v4, -0x2

    .line 46
    if-ne v1, v4, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_1
    iget-object p1, p1, Lqx2;->b:[Llb2;

    .line 52
    .line 53
    aget-object p1, p1, v0

    .line 54
    .line 55
    iget-object p2, p2, Lqx2;->b:[Llb2;

    .line 56
    .line 57
    aget-object p2, p2, v0

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lmb2;->h()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-static {v3, p3, p4}, Lmb2;->q(Ljb2;J)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final o(Ljb2;Lpl1;Lqx2;Lw90;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lpl1;->c:[Lph2;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_b

    .line 13
    .line 14
    invoke-static {v1}, Lmb2;->l(Ljb2;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_b

    .line 19
    .line 20
    iget-object v6, v0, Lmb2;->a:Ljb2;

    .line 21
    .line 22
    if-ne v1, v6, :cond_1

    .line 23
    .line 24
    iget v7, v0, Lmb2;->d:I

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    if-eq v7, v8, :cond_0

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    if-ne v7, v8, :cond_1

    .line 31
    .line 32
    :cond_0
    return v5

    .line 33
    :cond_1
    iget-object v7, v0, Lmb2;->c:Ljb2;

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    if-ne v1, v7, :cond_2

    .line 37
    .line 38
    iget v7, v0, Lmb2;->d:I

    .line 39
    .line 40
    if-ne v7, v8, :cond_2

    .line 41
    .line 42
    return v5

    .line 43
    :cond_2
    move-object v9, v1

    .line 44
    check-cast v9, Lal;

    .line 45
    .line 46
    iget-object v7, v9, Lal;->q:Lph2;

    .line 47
    .line 48
    iget v10, v0, Lmb2;->b:I

    .line 49
    .line 50
    aget-object v11, v4, v10

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    if-eq v7, v11, :cond_3

    .line 54
    .line 55
    move v7, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v7, v12

    .line 58
    :goto_0
    invoke-virtual {v3, v10}, Lqx2;->b(I)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_4

    .line 63
    .line 64
    if-nez v7, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    iget-boolean v7, v9, Lal;->v:Z

    .line 68
    .line 69
    if-nez v7, :cond_7

    .line 70
    .line 71
    iget-object v0, v3, Lqx2;->c:[Lgm0;

    .line 72
    .line 73
    aget-object v0, v0, v10

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Lgm0;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_1
    move v3, v10

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move v1, v12

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    new-array v10, v1, [Lgt0;

    .line 86
    .line 87
    :goto_3
    if-ge v12, v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v12}, Lgm0;->m(I)Lgt0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    aput-object v5, v10, v12

    .line 97
    .line 98
    add-int/lit8 v12, v12, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    aget-object v11, v4, v3

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lpl1;->e()J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    iget-wide v14, v2, Lpl1;->p:J

    .line 111
    .line 112
    iget-object v0, v2, Lpl1;->g:Lql1;

    .line 113
    .line 114
    iget-object v0, v0, Lql1;->a:Lsp1;

    .line 115
    .line 116
    move-object/from16 v16, v0

    .line 117
    .line 118
    invoke-virtual/range {v9 .. v16}, Lal;->A([Lgt0;Lph2;JJLsp1;)V

    .line 119
    .line 120
    .line 121
    return v8

    .line 122
    :cond_7
    invoke-interface {v1}, Ljb2;->isEnded()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    move-object/from16 v2, p4

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lmb2;->a(Ljb2;Lw90;)V

    .line 131
    .line 132
    .line 133
    if-eqz v11, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Lmb2;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    :cond_8
    if-ne v1, v6, :cond_9

    .line 142
    .line 143
    move v12, v5

    .line 144
    :cond_9
    invoke-virtual {v0, v12}, Lmb2;->m(Z)V

    .line 145
    .line 146
    .line 147
    return v5

    .line 148
    :cond_a
    return v12

    .line 149
    :cond_b
    :goto_4
    return v5
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb2;->a:Ljb2;

    .line 2
    .line 3
    invoke-static {v0}, Lmb2;->l(Ljb2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lmb2;->m(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lmb2;->c:Ljb2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lmb2;->l(Ljb2;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lmb2;->m(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmb2;->a:Ljb2;

    .line 2
    .line 3
    check-cast v0, Lal;

    .line 4
    .line 5
    iget v1, v0, Lal;->o:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v1, v4, :cond_1

    .line 11
    .line 12
    iget v5, p0, Lmb2;->d:I

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    if-eq v5, v6, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    move v3, v4

    .line 20
    :cond_0
    invoke-static {v3}, Lh23;->y(Z)V

    .line 21
    .line 22
    .line 23
    iput v2, v0, Lal;->o:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lal;->v()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lmb2;->c:Ljb2;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast v0, Lal;

    .line 34
    .line 35
    iget v1, v0, Lal;->o:I

    .line 36
    .line 37
    if-ne v1, v4, :cond_3

    .line 38
    .line 39
    iget p0, p0, Lmb2;->d:I

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq p0, v5, :cond_3

    .line 43
    .line 44
    if-ne v1, v4, :cond_2

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_2
    invoke-static {v3}, Lh23;->y(Z)V

    .line 48
    .line 49
    .line 50
    iput v2, v0, Lal;->o:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lal;->v()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmb2;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lh23;->y(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmb2;->a:Ljb2;

    .line 11
    .line 12
    invoke-static {v0}, Lmb2;->l(Ljb2;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lmb2;->c:Ljb2;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lmb2;->l(Ljb2;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    :goto_0
    iput v0, p0, Lmb2;->d:I

    .line 34
    .line 35
    return-void
.end method
