.class public final Leg1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lol1;
.implements Lnl1;


# instance fields
.field public final a:Lsp1;

.field public final b:J

.field public final c:Lrc1;

.field public d:Lqk;

.field public e:Lol1;

.field public f:Lnl1;

.field public g:J

.field public o:Z


# direct methods
.method public constructor <init>(Lsp1;Lrc1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg1;->a:Lsp1;

    .line 5
    .line 6
    iput-object p2, p0, Leg1;->c:Lrc1;

    .line 7
    .line 8
    iput-wide p3, p0, Leg1;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Leg1;->g:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lsp1;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Leg1;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Leg1;->b:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Leg1;->d:Lqk;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Leg1;->c:Lrc1;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Lqk;->b(Lsp1;Lrc1;J)Lol1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Leg1;->e:Lol1;

    .line 27
    .line 28
    iget-boolean v2, p0, Leg1;->o:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lol1;->f()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Leg1;->f:Lnl1;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Leg1;->e:Lol1;

    .line 40
    .line 41
    invoke-interface {p1, p0, v0, v1}, Lol1;->q(Lnl1;J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final e([Lgm0;[Z[Lph2;[ZJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Leg1;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Leg1;->b:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide p5, v0

    .line 19
    :cond_0
    iput-wide v2, p0, Leg1;->g:J

    .line 20
    .line 21
    iget-object p0, p0, Leg1;->e:Lol1;

    .line 22
    .line 23
    sget-object v0, Li23;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface/range {p0 .. p6}, Lol1;->e([Lgm0;[Z[Lph2;[ZJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leg1;->o:Z

    .line 3
    .line 4
    iget-object p0, p0, Leg1;->e:Lol1;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lol1;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Leg1;->e:Lol1;

    .line 2
    .line 3
    sget-object v0, Li23;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Luj2;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final i(JLdj2;)J
    .locals 1

    .line 1
    iget-object p0, p0, Leg1;->e:Lol1;

    .line 2
    .line 3
    sget-object v0, Li23;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lol1;->i(JLdj2;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Leg1;->e:Lol1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lol1;->j()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Leg1;->d:Lqk;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lqk;->j()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final k(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Leg1;->e:Lol1;

    .line 2
    .line 3
    sget-object v0, Li23;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lol1;->k(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leg1;->e:Lol1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Luj2;->m()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object p0, p0, Leg1;->e:Lol1;

    .line 2
    .line 3
    sget-object v0, Li23;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lol1;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final onContinueLoadingRequested(Luj2;)V
    .locals 1

    .line 1
    check-cast p1, Lol1;

    .line 2
    .line 3
    iget-object p1, p0, Leg1;->f:Lnl1;

    .line 4
    .line 5
    sget-object v0, Li23;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ltj2;->onContinueLoadingRequested(Luj2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPrepared(Lol1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Leg1;->f:Lnl1;

    .line 2
    .line 3
    sget-object v0, Li23;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lnl1;->onPrepared(Lol1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Lnl1;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Leg1;->f:Lnl1;

    .line 2
    .line 3
    iget-object p1, p0, Leg1;->e:Lol1;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Leg1;->g:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Leg1;->b:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lol1;->q(Lnl1;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final r()Lgx2;
    .locals 1

    .line 1
    iget-object p0, p0, Leg1;->e:Lol1;

    .line 2
    .line 3
    sget-object v0, Li23;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lol1;->r()Lgx2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final s(Lzc1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Leg1;->e:Lol1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Luj2;->s(Lzc1;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-object p0, p0, Leg1;->e:Lol1;

    .line 2
    .line 3
    sget-object v0, Li23;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Luj2;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final w(JZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Leg1;->e:Lol1;

    .line 2
    .line 3
    sget-object v0, Li23;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lol1;->w(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Leg1;->e:Lol1;

    .line 2
    .line 3
    sget-object v0, Li23;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Luj2;->y(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
