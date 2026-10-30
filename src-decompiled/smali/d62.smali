.class public final Ld62;
.super Lk1;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lwr;
.implements Lrj2;


# instance fields
.field public final f:Lsn;


# direct methods
.method public constructor <init>(Li20;Lsn;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lk1;-><init>(Li20;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Ld62;->f:Lsn;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld62;->f:Lsn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lsn;->g(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lk1;->e:Li20;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lh23;->V(Li20;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La13;

    .line 2
    .line 3
    iget-object p0, p0, Ld62;->f:Lsn;

    .line 4
    .line 5
    invoke-static {p0}, Lh23;->z(Lsn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg81;->B()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljx;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lf81;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lf81;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf81;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lz71;

    .line 25
    .line 26
    invoke-virtual {p0}, Lk1;->s()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1, p0}, Lz71;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lg81;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Ld62;->q(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld62;->f:Lsn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsn;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(La61;Lmw;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld62;->f:Lsn;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lrj2;->h(La61;Lmw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld62;->f:Lsn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrj2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lpw;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld62;->f:Lsn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lsn;->D(Lsn;Ls10;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final q(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld62;->f:Lsn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lsn;->g(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg81;->p(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
