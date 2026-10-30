.class public final Ly70;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lg7;


# instance fields
.field public final a:Lev;

.field public final b:Lgw2;

.field public final c:Lhw2;

.field public final d:Lx70;

.field public final e:Landroid/util/SparseArray;

.field public f:Lyb1;

.field public g:Lr32;

.field public o:Lvt2;

.field public q:Z


# direct methods
.method public constructor <init>(Lev;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly70;->a:Lev;

    .line 8
    .line 9
    new-instance p1, Lyb1;

    .line 10
    .line 11
    invoke-static {}, Li23;->x()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Lyb1;-><init>(Ljava/lang/Thread;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ly70;->f:Lyb1;

    .line 23
    .line 24
    new-instance p1, Lgw2;

    .line 25
    .line 26
    invoke-direct {p1}, Lgw2;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ly70;->b:Lgw2;

    .line 30
    .line 31
    new-instance v0, Lhw2;

    .line 32
    .line 33
    invoke-direct {v0}, Lhw2;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ly70;->c:Lhw2;

    .line 37
    .line 38
    new-instance v0, Lx70;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lx70;-><init>(Lgw2;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ly70;->d:Lx70;

    .line 44
    .line 45
    new-instance p1, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ly70;->e:Landroid/util/SparseArray;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A(ILq32;Lq32;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly70;->q:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ly70;->g:Lr32;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ly70;->d:Lx70;

    .line 13
    .line 14
    iget-object v2, v1, Lx70;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ll51;

    .line 17
    .line 18
    iget-object v3, v1, Lx70;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lsp1;

    .line 21
    .line 22
    iget-object v4, v1, Lx70;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lgw2;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4}, Lx70;->b(Lr32;Ll51;Lsp1;Lgw2;)Lsp1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lx70;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Ly70;->m()Lh7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lt70;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1, p2, p3}, Lt70;-><init>(Lh7;ILq32;Lq32;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xb

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, v1}, Ly70;->r(Lh7;ILvb1;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final B(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Ly70;->g:Lr32;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly70;->d:Lx70;

    .line 7
    .line 8
    iget-object v1, v0, Lx70;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ll51;

    .line 11
    .line 12
    iget-object v2, v0, Lx70;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lsp1;

    .line 15
    .line 16
    iget-object v3, v0, Lx70;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lgw2;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, v3}, Lx70;->b(Lr32;Ll51;Lsp1;Lgw2;)Lsp1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lx70;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1}, Lr32;->getCurrentTimeline()Liw2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lx70;->d(Liw2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ly70;->m()Lh7;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lv70;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-direct {v0, v1}, Lv70;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, p1, v1, v0}, Ly70;->r(Lh7;ILvb1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final C(Ljl1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly70;->m()Lh7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ls70;

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ls70;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ly70;->r(Lh7;ILvb1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly70;->q()Lh7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ls70;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ls70;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ly70;->r(Lh7;ILvb1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly70;->m()Lh7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ls70;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ls70;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ly70;->r(Lh7;ILvb1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final S(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly70;->m()Lh7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lwn;

    .line 6
    .line 7
    const/16 v0, 0x16

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lwn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Ly70;->r(Lh7;ILvb1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final V(Lo32;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly70;->m()Lh7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lv70;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lv70;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ly70;->r(Lh7;ILvb1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final X(Lhs1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly70;->m()Lh7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lwn;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ly70;->r(Lh7;ILvb1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Z(Lfk1;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly70;->m()Lh7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lwn;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lwn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Ly70;->r(Lh7;ILvb1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly70;->m()Lh7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lwn;

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ly70;->r(Lh7;ILvb1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(ILsp1;Lfl1;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ly70;->p(ILsp1;)Lh7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lr70;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, v0, p1, p3}, Lr70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ec

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Ly70;->r(Lh7;ILvb1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b0(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly70;->q()Lh7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ls70;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-direct {p2, v0}, Ls70;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Ly70;->r(Lh7;ILvb1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(ILsp1;Lfl1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly70;->p(ILsp1;)Lh7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ls70;

    .line 6
    .line 7
    const/16 p3, 0x18

    .line 8
    .line 9
    invoke-direct {p2, p3}, Ls70;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ed

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Ly70;->r(Lh7;ILvb1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lnx2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly70;->m()Lh7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lv70;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lv70;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ly70;->r(Lh7;ILvb1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(ILsp1;Lkc1;Lfl1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly70;->p(ILsp1;)Lh7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ls70;

    .line 6
    .line 7
    const/16 p3, 0x10

    .line 8
    .line 9
    invoke-direct {p2, p3}, Ls70;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Ly70;->r(Lh7;ILvb1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly70;->m()Lh7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lv70;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lv70;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Ly70;->r(Lh7;ILvb1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly70;->m()Lh7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lwn;

    .line 6
    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lwn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Ly70;->r(Lh7;ILvb1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly70;->m()Lh7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lwn;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ly70;->r(Lh7;ILvb1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(ILsp1;Lkc1;Lfl1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly70;->p(ILsp1;)Lh7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ls70;

    .line 6
    .line 7
    const/16 p3, 0x12

    .line 8
    .line 9
    invoke-direct {p2, p3}, Ls70;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Ly70;->r(Lh7;ILvb1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly70;->q()Lh7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lwn;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ly70;->r(Lh7;ILvb1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly70;->q()Lh7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ls70;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ls70;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Ly70;->r(Lh7;ILvb1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(ILsp1;Lkc1;Lfl1;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly70;->p(ILsp1;)Lh7;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Ljg;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Ljg;-><init>(Lh7;Lkc1;Lfl1;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Ly70;->r(Lh7;ILvb1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(ILsp1;Lkc1;Lfl1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly70;->p(ILsp1;)Lh7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ls70;

    .line 6
    .line 7
    const/16 p3, 0x8

    .line 8
    .line 9
    invoke-direct {p2, p3}, Ls70;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e8

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Ly70;->r(Lh7;ILvb1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m()Lh7;
    .locals 1

    .line 1
    iget-object v0, p0, Ly70;->d:Lx70;

    .line 2
    .line 3
    iget-object v0, v0, Lx70;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsp1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ly70;->n(Lsp1;)Lh7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final n(Lsp1;)Lh7;
    .locals 3

    .line 1
    iget-object v0, p0, Ly70;->g:Lr32;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Ly70;->d:Lx70;

    .line 12
    .line 13
    iget-object v1, v1, Lx70;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lta2;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lta2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Liw2;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, Lsp1;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Ly70;->b:Lgw2;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lgw2;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Ly70;->o(Liw2;ILsp1;)Lh7;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Ly70;->g:Lr32;

    .line 44
    .line 45
    invoke-interface {p1}, Lr32;->getCurrentMediaItemIndex()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Ly70;->g:Lr32;

    .line 50
    .line 51
    invoke-interface {v1}, Lr32;->getCurrentTimeline()Liw2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Liw2;->o()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge p1, v2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v1, Liw2;->a:Lfw2;

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Ly70;->o(Liw2;ILsp1;)Lh7;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final o(Liw2;ILsp1;)Lh7;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Liw2;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v5, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Ly70;->a:Lev;

    .line 19
    .line 20
    check-cast v1, Lpt2;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object v6, v0, Ly70;->g:Lr32;

    .line 30
    .line 31
    invoke-interface {v6}, Lr32;->getCurrentTimeline()Liw2;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v3, v6}, Liw2;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget-object v6, v0, Ly70;->g:Lr32;

    .line 42
    .line 43
    invoke-interface {v6}, Lr32;->getCurrentMediaItemIndex()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v6, 0x0

    .line 52
    :goto_1
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v5}, Lsp1;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    iget-object v6, v0, Ly70;->g:Lr32;

    .line 65
    .line 66
    invoke-interface {v6}, Lr32;->getCurrentAdGroupIndex()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget v9, v5, Lsp1;->b:I

    .line 71
    .line 72
    if-ne v6, v9, :cond_2

    .line 73
    .line 74
    iget-object v6, v0, Ly70;->g:Lr32;

    .line 75
    .line 76
    invoke-interface {v6}, Lr32;->getCurrentAdIndexInAdGroup()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iget v9, v5, Lsp1;->c:I

    .line 81
    .line 82
    if-ne v6, v9, :cond_2

    .line 83
    .line 84
    iget-object v6, v0, Ly70;->g:Lr32;

    .line 85
    .line 86
    invoke-interface {v6}, Lr32;->getCurrentPosition()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    :cond_2
    :goto_2
    move-wide v6, v7

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    if-eqz v6, :cond_4

    .line 93
    .line 94
    iget-object v6, v0, Ly70;->g:Lr32;

    .line 95
    .line 96
    invoke-interface {v6}, Lr32;->getContentPosition()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v3}, Liw2;->p()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object v6, v0, Ly70;->c:Lhw2;

    .line 109
    .line 110
    invoke-virtual {v3, v4, v6, v7, v8}, Liw2;->m(ILhw2;J)Lhw2;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-wide v6, v6, Lhw2;->k:J

    .line 115
    .line 116
    invoke-static {v6, v7}, Li23;->a0(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    iget-object v8, v0, Ly70;->d:Lx70;

    .line 122
    .line 123
    iget-object v8, v8, Lx70;->d:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v10, v8

    .line 126
    check-cast v10, Lsp1;

    .line 127
    .line 128
    new-instance v8, Lh7;

    .line 129
    .line 130
    iget-object v9, v0, Ly70;->g:Lr32;

    .line 131
    .line 132
    invoke-interface {v9}, Lr32;->getCurrentTimeline()Liw2;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iget-object v11, v0, Ly70;->g:Lr32;

    .line 137
    .line 138
    invoke-interface {v11}, Lr32;->getCurrentMediaItemIndex()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    iget-object v12, v0, Ly70;->g:Lr32;

    .line 143
    .line 144
    invoke-interface {v12}, Lr32;->getCurrentPosition()J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    iget-object v0, v0, Ly70;->g:Lr32;

    .line 149
    .line 150
    invoke-interface {v0}, Lr32;->getTotalBufferedDuration()J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    move-object v0, v8

    .line 155
    move-object v8, v9

    .line 156
    move v9, v11

    .line 157
    move-wide v11, v12

    .line 158
    move-wide v13, v14

    .line 159
    invoke-direct/range {v0 .. v14}, Lh7;-><init>(JLiw2;ILsp1;JLiw2;ILsp1;JJ)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method public final onPlaybackParametersChanged(Lg32;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly70;->m()Lh7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lwn;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ly70;->r(Lh7;ILvb1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly70;->m()Lh7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ls70;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Ls70;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Ly70;->r(Lh7;ILvb1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPlayerError(Ld32;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lml0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lml0;

    .line 7
    .line 8
    iget-object v0, v0, Lml0;->o:Lsp1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ly70;->n(Lsp1;)Lh7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ly70;->m()Lh7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Ljg;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v0, p1, v2}, Ljg;-><init>(Lh7;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, v1}, Ly70;->r(Lh7;ILvb1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onVideoSizeChanged(Lm43;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly70;->q()Lh7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw70;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lw70;-><init>(Lh7;Lm43;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ly70;->r(Lh7;ILvb1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(ILsp1;)Lh7;
    .locals 1

    .line 1
    iget-object v0, p0, Ly70;->g:Lr32;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ly70;->d:Lx70;

    .line 9
    .line 10
    iget-object v0, v0, Lx70;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lta2;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lta2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Liw2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ly70;->n(Lsp1;)Lh7;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, Liw2;->a:Lfw2;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Ly70;->o(Liw2;ILsp1;)Lh7;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p2, p0, Ly70;->g:Lr32;

    .line 35
    .line 36
    invoke-interface {p2}, Lr32;->getCurrentTimeline()Liw2;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Liw2;->o()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge p1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p2, Liw2;->a:Lfw2;

    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p2, p1, v0}, Ly70;->o(Liw2;ILsp1;)Lh7;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final q()Lh7;
    .locals 1

    .line 1
    iget-object v0, p0, Ly70;->d:Lx70;

    .line 2
    .line 3
    iget-object v0, v0, Lx70;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsp1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ly70;->n(Lsp1;)Lh7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final r(Lh7;ILvb1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly70;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly70;->f:Lyb1;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lyb1;->e(ILvb1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(La40;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly70;->m()Lh7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ls70;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ls70;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ly70;->r(Lh7;ILvb1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(Lr32;Landroid/os/Looper;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly70;->g:Lr32;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ly70;->d:Lx70;

    .line 8
    .line 9
    iget-object v0, v0, Lx70;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ll51;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    invoke-static {v0}, Lh23;->y(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ly70;->g:Lr32;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iget-object v3, p0, Ly70;->a:Lev;

    .line 30
    .line 31
    check-cast v3, Lpt2;

    .line 32
    .line 33
    invoke-virtual {v3, p2, v0}, Lpt2;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lvt2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ly70;->o:Lvt2;

    .line 38
    .line 39
    iget-object v0, p0, Ly70;->f:Lyb1;

    .line 40
    .line 41
    new-instance v8, Lr70;

    .line 42
    .line 43
    invoke-direct {v8, v2, p0, p1}, Lr70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v7, p0, Ly70;->a:Lev;

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_2
    invoke-static {v1}, Lh23;->y(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lyb1;

    .line 58
    .line 59
    iget-object v4, v0, Lyb1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-boolean v9, v0, Lyb1;->i:Z

    .line 66
    .line 67
    move-object v5, p2

    .line 68
    invoke-direct/range {v3 .. v9}, Lyb1;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lev;Lwb1;Z)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Ly70;->f:Lyb1;

    .line 72
    .line 73
    return-void
.end method

.method public final w(Lsx2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly70;->m()Lh7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ls70;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Ls70;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Ly70;->r(Lh7;ILvb1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z(Ld32;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lml0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lml0;

    .line 6
    .line 7
    iget-object p1, p1, Lml0;->o:Lsp1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ly70;->n(Lsp1;)Lh7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ly70;->m()Lh7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance v0, Lwn;

    .line 21
    .line 22
    const/16 v1, 0x1b

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lwn;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, v0}, Ly70;->r(Lh7;ILvb1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
