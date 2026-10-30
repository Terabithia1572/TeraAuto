.class public final Ljy;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lyp1;
.implements Ltg0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lsg0;

.field public c:Lsg0;

.field public final synthetic d:Lly;


# direct methods
.method public constructor <init>(Lly;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljy;->d:Lly;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lqk;->a(Lsp1;)Lsg0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Ljy;->b:Lsg0;

    .line 12
    .line 13
    iget-object p1, p1, Lqk;->d:Lsg0;

    .line 14
    .line 15
    new-instance v1, Lsg0;

    .line 16
    .line 17
    iget-object p1, p1, Lsg0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2, v0}, Lsg0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILsp1;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ljy;->c:Lsg0;

    .line 24
    .line 25
    iput-object p2, p0, Ljy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILsp1;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ljy;->d:Lly;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Lly;->t(Ljava/lang/Object;Lsp1;)Lsp1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, p1, v0}, Lly;->v(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Ljy;->b:Lsg0;

    .line 21
    .line 22
    iget v2, v0, Lsg0;->a:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lsg0;->b:Lsp1;

    .line 27
    .line 28
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, v1, Lqk;->c:Lsg0;

    .line 35
    .line 36
    new-instance v2, Lsg0;

    .line 37
    .line 38
    iget-object v0, v0, Lsg0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-direct {v2, v0, p1, p2}, Lsg0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILsp1;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Ljy;->b:Lsg0;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Ljy;->c:Lsg0;

    .line 46
    .line 47
    iget v2, v0, Lsg0;->a:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Lsg0;->b:Lsp1;

    .line 52
    .line 53
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :cond_4
    iget-object v0, v1, Lqk;->d:Lsg0;

    .line 60
    .line 61
    new-instance v1, Lsg0;

    .line 62
    .line 63
    iget-object v0, v0, Lsg0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-direct {v1, v0, p1, p2}, Lsg0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILsp1;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Ljy;->c:Lsg0;

    .line 69
    .line 70
    :cond_5
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final b(ILsp1;Lfl1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljy;->a(ILsp1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ljy;->b:Lsg0;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Ljy;->d(Lfl1;Lsp1;)Lfl1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lr70;

    .line 17
    .line 18
    const/4 p3, 0x3

    .line 19
    invoke-direct {p2, p3, p1, p0}, Lr70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lsg0;->a(Lx00;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(ILsp1;Lfl1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljy;->a(ILsp1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ljy;->b:Lsg0;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Ljy;->d(Lfl1;Lsp1;)Lfl1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p2, p1, Lsg0;->b:Lsp1;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p3, Lgb0;

    .line 19
    .line 20
    invoke-direct {p3, p1, p2, p0}, Lgb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lsg0;->a(Lx00;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d(Lfl1;Lsp1;)Lfl1;
    .locals 12

    .line 1
    iget-wide v0, p1, Lfl1;->f:J

    .line 2
    .line 3
    iget-object p2, p0, Ljy;->d:Lly;

    .line 4
    .line 5
    iget-object p0, p0, Ljy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1, p0}, Lly;->u(JLjava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    iget-wide v2, p1, Lfl1;->g:J

    .line 12
    .line 13
    invoke-virtual {p2, v2, v3, p0}, Lly;->u(JLjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v10

    .line 17
    cmp-long p0, v8, v0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    cmp-long p0, v10, v2

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v2, Lfl1;

    .line 27
    .line 28
    iget v3, p1, Lfl1;->a:I

    .line 29
    .line 30
    iget v4, p1, Lfl1;->b:I

    .line 31
    .line 32
    iget-object v5, p1, Lfl1;->c:Lgt0;

    .line 33
    .line 34
    iget v6, p1, Lfl1;->d:I

    .line 35
    .line 36
    iget-object v7, p1, Lfl1;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v11}, Lfl1;-><init>(IILgt0;ILjava/lang/Object;JJ)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public final e(ILsp1;Lkc1;Lfl1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljy;->a(ILsp1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ljy;->b:Lsg0;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Ljy;->d(Lfl1;Lsp1;)Lfl1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lvp1;

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    invoke-direct {p2, p1, p3, p0, p4}, Lvp1;-><init>(Lsg0;Lkc1;Lfl1;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lsg0;->a(Lx00;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final h(ILsp1;Lkc1;Lfl1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljy;->a(ILsp1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ljy;->b:Lsg0;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Ljy;->d(Lfl1;Lsp1;)Lfl1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lvp1;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p2, p1, p3, p0, p4}, Lvp1;-><init>(Lsg0;Lkc1;Lfl1;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lsg0;->a(Lx00;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final k(ILsp1;Lkc1;Lfl1;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Ljy;->a(ILsp1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ljy;->b:Lsg0;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Ljy;->d(Lfl1;Lsp1;)Lfl1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lwp1;

    .line 17
    .line 18
    move-object v2, p3

    .line 19
    move-object v4, p5

    .line 20
    move v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, Lwp1;-><init>(Lsg0;Lkc1;Lfl1;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lsg0;->a(Lx00;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final l(ILsp1;Lkc1;Lfl1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljy;->a(ILsp1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ljy;->b:Lsg0;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Ljy;->d(Lfl1;Lsp1;)Lfl1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lup1;

    .line 17
    .line 18
    invoke-direct {p2, p1, p3, p0, p5}, Lup1;-><init>(Lsg0;Lkc1;Lfl1;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lsg0;->a(Lx00;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
