.class public final Lpy2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Lgi;

.field public final b:Ljava/lang/String;

.field public final c:Lak0;

.field public final d:Lux2;

.field public final e:Lqy2;


# direct methods
.method public constructor <init>(Lgi;Ljava/lang/String;Lak0;Lux2;Lqy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpy2;->a:Lgi;

    .line 5
    .line 6
    iput-object p2, p0, Lpy2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpy2;->c:Lak0;

    .line 9
    .line 10
    iput-object p4, p0, Lpy2;->d:Lux2;

    .line 11
    .line 12
    iput-object p5, p0, Lpy2;->e:Lqy2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lrh;)V
    .locals 7

    .line 1
    new-instance v0, Lxl2;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxl2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpy2;->e:Lqy2;

    .line 9
    .line 10
    iget-object v2, v1, Lqy2;->c:Lpa0;

    .line 11
    .line 12
    iget-object v3, p1, Lrh;->c:Lo52;

    .line 13
    .line 14
    invoke-static {}, Lgi;->a()Lqb3;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, p0, Lpy2;->a:Lgi;

    .line 19
    .line 20
    iget-object v6, v5, Lgi;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v6}, Lqb3;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v4, Lqb3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, v5, Lgi;->b:[B

    .line 28
    .line 29
    iput-object v3, v4, Lqb3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v4}, Lqb3;->k()Lgi;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lsh;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v5, v4, Lsh;->i:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v5, v1, Lqy2;->a:Ldv;

    .line 48
    .line 49
    invoke-interface {v5}, Ldv;->e()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v4, Lsh;->g:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v1, Lqy2;->b:Ldv;

    .line 60
    .line 61
    invoke-interface {v1}, Ldv;->e()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v4, Lsh;->h:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, Lpy2;->b:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v4, Lsh;->a:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v1, Lxj0;

    .line 76
    .line 77
    iget-object v5, p1, Lrh;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v6, p0, Lpy2;->d:Lux2;

    .line 80
    .line 81
    invoke-interface {v6, v5}, Lux2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, [B

    .line 86
    .line 87
    iget-object p0, p0, Lpy2;->c:Lak0;

    .line 88
    .line 89
    invoke-direct {v1, p0, v5}, Lxj0;-><init>(Lak0;[B)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v4, Lsh;->f:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p0, p1, Lrh;->a:Ljava/lang/Integer;

    .line 95
    .line 96
    iput-object p0, v4, Lsh;->d:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v4}, Lsh;->b()Lth;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-object p1, v2, Lpa0;->b:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v1, Lh6;

    .line 105
    .line 106
    invoke-direct {v1, v2, v3, v0, p0}, Lh6;-><init>(Lpa0;Lgi;Lxl2;Lth;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
