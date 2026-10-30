.class public final Lr82;
.super Lb0;


# static fields
.field public static final e:Lc7;

.field public static final f:Lc7;

.field public static final g:Ly;

.field public static final o:Ly;


# instance fields
.field public a:Lc7;

.field public b:Lc7;

.field public c:Ly;

.field public d:Ly;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc7;

    .line 2
    .line 3
    sget-object v1, Lgy1;->a:Lf0;

    .line 4
    .line 5
    sget-object v2, Lz40;->a:Lz40;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lc7;-><init>(Lf0;Lo;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lr82;->e:Lc7;

    .line 11
    .line 12
    new-instance v1, Lc7;

    .line 13
    .line 14
    sget-object v2, Lz02;->g:Lf0;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lc7;-><init>(Lf0;Lo;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lr82;->f:Lc7;

    .line 20
    .line 21
    sget-object v0, Ly;->c:Lf;

    .line 22
    .line 23
    new-instance v0, Ly;

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ly;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lr82;->g:Ly;

    .line 31
    .line 32
    sget-object v0, Ly;->f:Ly;

    .line 33
    .line 34
    sput-object v0, Lr82;->o:Ly;

    .line 35
    .line 36
    return-void
.end method

.method public static m(Ljava/lang/Object;)Lr82;
    .locals 7

    .line 1
    instance-of v0, p0, Lr82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lr82;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_6

    .line 10
    .line 11
    new-instance v1, Lr82;

    .line 12
    .line 13
    invoke-static {p0}, Ls0;->x(Ljava/lang/Object;)Ls0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lr82;->e:Lc7;

    .line 21
    .line 22
    iput-object v2, v1, Lr82;->a:Lc7;

    .line 23
    .line 24
    sget-object v2, Lr82;->f:Lc7;

    .line 25
    .line 26
    iput-object v2, v1, Lr82;->b:Lc7;

    .line 27
    .line 28
    sget-object v2, Lr82;->g:Ly;

    .line 29
    .line 30
    iput-object v2, v1, Lr82;->c:Ly;

    .line 31
    .line 32
    sget-object v2, Lr82;->o:Ly;

    .line 33
    .line 34
    iput-object v2, v1, Lr82;->d:Ly;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Ls0;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v2, v3, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ls0;->y(I)Lo;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lqj;

    .line 48
    .line 49
    iget v4, v3, Lqj;->c:I

    .line 50
    .line 51
    sget-object v5, Ls0;->b:Lf;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    if-eq v4, v6, :cond_3

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    if-eq v4, v5, :cond_2

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    if-ne v4, v5, :cond_1

    .line 63
    .line 64
    sget-object v4, Ly;->c:Lf;

    .line 65
    .line 66
    invoke-virtual {v4, v3, v6}, Lm0;->j(Lqj;Z)Lo0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ly;

    .line 71
    .line 72
    iput-object v3, v1, Lr82;->d:Ly;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string p0, "unknown tag"

    .line 76
    .line 77
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    sget-object v4, Ly;->c:Lf;

    .line 82
    .line 83
    invoke-virtual {v4, v3, v6}, Lm0;->j(Lqj;Z)Lo0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ly;

    .line 88
    .line 89
    iput-object v3, v1, Lr82;->c:Ly;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance v4, Lc7;

    .line 93
    .line 94
    invoke-virtual {v5, v3, v6}, Lm0;->j(Lqj;Z)Lo0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ls0;

    .line 99
    .line 100
    invoke-direct {v4, v3}, Lc7;-><init>(Ls0;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v1, Lr82;->b:Lc7;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance v4, Lc7;

    .line 107
    .line 108
    invoke-virtual {v5, v3, v6}, Lm0;->j(Lqj;Z)Lo0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ls0;

    .line 113
    .line 114
    invoke-direct {v4, v3}, Lc7;-><init>(Ls0;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, v1, Lr82;->a:Lc7;

    .line 118
    .line 119
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    return-object v1

    .line 123
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final c()Lo0;
    .locals 8

    .line 1
    iget-object v0, p0, Lr82;->d:Ly;

    .line 2
    .line 3
    iget-object v1, p0, Lr82;->c:Ly;

    .line 4
    .line 5
    iget-object v2, p0, Lr82;->b:Lc7;

    .line 6
    .line 7
    new-instance v3, Lp;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    invoke-direct {v3, v4}, Lp;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lr82;->a:Lc7;

    .line 14
    .line 15
    sget-object v4, Lr82;->e:Lc7;

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Lb0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    new-instance v4, Lqj;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-direct {v4, v5, v6, p0, v7}, Lqj;-><init>(ZILo;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lp;->a(Lo;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Lr82;->f:Lc7;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lb0;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    new-instance p0, Lqj;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {p0, v5, v5, v2, v4}, Lqj;-><init>(ZILo;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p0}, Lp;->a(Lo;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object p0, Lr82;->g:Ly;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lo0;->r(Lo0;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    new-instance p0, Lqj;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct {p0, v5, v2, v1, v4}, Lqj;-><init>(ZILo;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p0}, Lp;->a(Lo;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object p0, Lr82;->o:Ly;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lo0;->r(Lo0;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    new-instance p0, Lqj;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {p0, v5, v1, v0, v2}, Lqj;-><init>(ZILo;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p0}, Lp;->a(Lo;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    new-instance p0, Le50;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, v3, v0}, Le50;-><init>(Lp;I)V

    .line 91
    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    iput v0, p0, Le50;->d:I

    .line 95
    .line 96
    return-object p0
.end method
