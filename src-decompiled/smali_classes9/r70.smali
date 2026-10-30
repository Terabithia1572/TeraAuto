.class public final synthetic Lr70;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lwb1;
.implements Lvb1;
.implements Lcj1;
.implements Lx00;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr70;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lr70;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lr70;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr70;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh7;

    .line 4
    .line 5
    iget-object p0, p0, Lr70;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfl1;

    .line 8
    .line 9
    check-cast p1, Lj7;

    .line 10
    .line 11
    check-cast p1, Lml1;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lh7;->d:Lsp1;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lm80;

    .line 22
    .line 23
    iget-object v3, p0, Lfl1;->c:Lgt0;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v4, p0, Lfl1;->d:I

    .line 29
    .line 30
    iget-object v5, p1, Lml1;->c:Lla0;

    .line 31
    .line 32
    iget-object v0, v0, Lh7;->b:Liw2;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0, v1}, Lla0;->c(Liw2;Lsp1;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v3, v4, v0}, Lm80;-><init>(Lgt0;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget p0, p0, Lfl1;->b:I

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq p0, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq p0, v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq p0, v0, :cond_1

    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_1
    iput-object v2, p1, Lml1;->r:Lm80;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iput-object v2, p1, Lml1;->q:Lm80;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iput-object v2, p1, Lml1;->p:Lm80;

    .line 65
    .line 66
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lr70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lr70;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lr70;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lrr2;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    check-cast p1, Ld40;

    .line 15
    .line 16
    new-instance v0, Lqr2;

    .line 17
    .line 18
    iget-wide v2, p1, Ld40;->b:J

    .line 19
    .line 20
    iget-object v4, p1, Ld40;->a:Ll51;

    .line 21
    .line 22
    iget-wide v5, p1, Ld40;->c:J

    .line 23
    .line 24
    invoke-static {v4, v5, v6}, Lnd1;->s(Ll51;J)[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v0, v2, v3, v4}, Lqr2;-><init>(J[B)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lrr2;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-wide v2, p1, Ld40;->d:J

    .line 37
    .line 38
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p1, v2, v4

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    cmp-long p1, v6, v4

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    move-wide v6, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    :goto_0
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-wide v6, p0, Lrr2;->l:J

    .line 69
    .line 70
    cmp-long p1, v6, v4

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    cmp-long p1, v2, v6

    .line 75
    .line 76
    if-ltz p1, :cond_3

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0, v0}, Lrr2;->f(Lqr2;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :pswitch_0
    check-cast p0, Lsg0;

    .line 83
    .line 84
    check-cast v1, Lfl1;

    .line 85
    .line 86
    check-cast p1, Lyp1;

    .line 87
    .line 88
    iget v0, p0, Lsg0;->a:I

    .line 89
    .line 90
    iget-object p0, p0, Lsg0;->b:Lsp1;

    .line 91
    .line 92
    invoke-interface {p1, v0, p0, v1}, Lyp1;->b(ILsp1;Lfl1;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Lhr0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr70;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly70;

    .line 4
    .line 5
    iget-object p0, p0, Lr70;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lr32;

    .line 8
    .line 9
    check-cast p1, Lj7;

    .line 10
    .line 11
    new-instance v1, Li7;

    .line 12
    .line 13
    iget-object v0, v0, Ly70;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Li7;-><init>(Lhr0;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lml1;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v1}, Lml1;->k(Lr32;Li7;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lr70;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lr70;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lgt0;

    .line 8
    .line 9
    check-cast p1, Lui1;

    .line 10
    .line 11
    iget-object v1, p1, Lui1;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lgt0;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Ldj1;->c(Lgt0;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v3

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p0, v3}, Lui1;->c(Landroid/content/Context;Lgt0;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lui1;->d(Lgt0;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    return v3
.end method
