.class public final Lqr1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lgm0;


# instance fields
.field public final a:Lgm0;

.field public final b:Lfx2;


# direct methods
.method public constructor <init>(Lgm0;Lfx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqr1;->a:Lgm0;

    .line 5
    .line 6
    iput-object p2, p0, Lqr1;->b:Lfx2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lqr1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lqr1;

    .line 12
    .line 13
    iget-object p0, p0, Lqr1;->a:Lgm0;

    .line 14
    .line 15
    iget-object p1, p1, Lqr1;->a:Lgm0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqr1;->a:Lgm0;

    .line 2
    .line 3
    invoke-interface {p0}, Lgm0;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(IJ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqr1;->a:Lgm0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lgm0;->e(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lqr1;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lqr1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lqr1;

    .line 13
    .line 14
    iget-object p0, p0, Lqr1;->b:Lfx2;

    .line 15
    .line 16
    iget-object p1, p1, Lqr1;->b:Lfx2;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lfx2;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final f(JJJLjava/util/List;[Lni1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqr1;->a:Lgm0;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p8}, Lgm0;->f(JJJLjava/util/List;[Lni1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lfx2;
    .locals 0

    .line 1
    iget-object p0, p0, Lqr1;->b:Lfx2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqr1;->a:Lgm0;

    .line 2
    .line 3
    invoke-interface {p0}, Lgm0;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqr1;->a:Lgm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lqr1;->b:Lfx2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lfx2;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final i(Lgt0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lqr1;->b:Lfx2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfx2;->a(Lgt0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lqr1;->a:Lgm0;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lgm0;->y(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqr1;->a:Lgm0;

    .line 2
    .line 3
    invoke-interface {p0}, Lgm0;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(JLkt;Ljava/util/List;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqr1;->a:Lgm0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lgm0;->k(JLkt;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqr1;->a:Lgm0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgm0;->l(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqr1;->a:Lgm0;

    .line 2
    .line 3
    invoke-interface {p0}, Lgm0;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(I)Lgt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqr1;->a:Lgm0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgm0;->o(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lqr1;->b:Lfx2;

    .line 8
    .line 9
    iget-object p0, p0, Lfx2;->d:[Lgt0;

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqr1;->a:Lgm0;

    .line 2
    .line 3
    invoke-interface {p0}, Lgm0;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqr1;->a:Lgm0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgm0;->o(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(JLjava/util/List;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqr1;->a:Lgm0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lgm0;->p(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqr1;->a:Lgm0;

    .line 2
    .line 3
    invoke-interface {p0}, Lgm0;->q()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r()Lgt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqr1;->a:Lgm0;

    .line 2
    .line 3
    invoke-interface {v0}, Lgm0;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lqr1;->b:Lfx2;

    .line 8
    .line 9
    iget-object p0, p0, Lfx2;->d:[Lgt0;

    .line 10
    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    return-object p0
.end method

.method public final s()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqr1;->a:Lgm0;

    .line 2
    .line 3
    invoke-interface {p0}, Lgm0;->s()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t(IJ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqr1;->a:Lgm0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lgm0;->t(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqr1;->a:Lgm0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgm0;->u(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqr1;->a:Lgm0;

    .line 2
    .line 3
    invoke-interface {p0}, Lgm0;->v()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqr1;->a:Lgm0;

    .line 2
    .line 3
    invoke-interface {p0}, Lgm0;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqr1;->a:Lgm0;

    .line 2
    .line 3
    invoke-interface {p0}, Lgm0;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqr1;->a:Lgm0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgm0;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
