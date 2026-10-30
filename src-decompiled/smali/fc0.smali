.class public final Lfc0;
.super Lb0;


# instance fields
.field public final a:Ly;

.field public final b:Lc7;

.field public final c:Lic3;

.field public final d:Lk23;

.field public final e:Lic3;

.field public final f:Ler2;

.field public final g:Lsm0;

.field public final o:Li;


# direct methods
.method public constructor <init>(Ls0;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ls0;->y(I)Lo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ly;->v(Ljava/lang/Object;)Ly;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Ls0;->y(I)Lo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v3

    .line 21
    move-object v6, v4

    .line 22
    move-object v7, v6

    .line 23
    move-object v8, v7

    .line 24
    move-object v9, v8

    .line 25
    :goto_0
    instance-of v10, v2, Lqj;

    .line 26
    .line 27
    sget-object v11, Ls0;->b:Lf;

    .line 28
    .line 29
    if-eqz v10, :cond_4

    .line 30
    .line 31
    check-cast v2, Lqj;

    .line 32
    .line 33
    iget v10, v2, Lqj;->c:I

    .line 34
    .line 35
    if-eqz v10, :cond_3

    .line 36
    .line 37
    if-eq v10, v1, :cond_2

    .line 38
    .line 39
    if-eq v10, v3, :cond_1

    .line 40
    .line 41
    const/4 v12, 0x3

    .line 42
    if-eq v10, v12, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v9, Lic3;->f:Lhj;

    .line 46
    .line 47
    invoke-virtual {v11, v2, v1}, Lm0;->j(Lqj;Z)Lo0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ls0;

    .line 52
    .line 53
    invoke-static {v2}, Lic3;->m(Ljava/lang/Object;)Lic3;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v8, Lk23;

    .line 59
    .line 60
    invoke-virtual {v11, v2, v1}, Lm0;->j(Lqj;Z)Lo0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ls0;

    .line 65
    .line 66
    invoke-direct {v8, v2}, Lk23;-><init>(Ls0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v7, Lic3;->f:Lhj;

    .line 71
    .line 72
    invoke-virtual {v11, v2, v1}, Lm0;->j(Lqj;Z)Lo0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ls0;

    .line 77
    .line 78
    invoke-static {v2}, Lic3;->m(Ljava/lang/Object;)Lic3;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v6, Lc7;

    .line 84
    .line 85
    invoke-virtual {v11, v2, v1}, Lm0;->j(Lqj;Z)Lo0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ls0;

    .line 90
    .line 91
    invoke-direct {v6, v2}, Lc7;-><init>(Ls0;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    add-int/lit8 v2, v5, 0x1

    .line 95
    .line 96
    invoke-virtual {p1, v5}, Ls0;->y(I)Lo;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v13, v5

    .line 101
    move v5, v2

    .line 102
    move-object v2, v13

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-static {v2}, Ler2;->m(Ljava/lang/Object;)Ler2;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v5}, Ls0;->y(I)Lo;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_2
    instance-of v10, v3, Lqj;

    .line 113
    .line 114
    if-eqz v10, :cond_6

    .line 115
    .line 116
    check-cast v3, Lqj;

    .line 117
    .line 118
    iget v10, v3, Lqj;->c:I

    .line 119
    .line 120
    const/4 v12, 0x4

    .line 121
    if-eq v10, v12, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {v11, v3, v1}, Lm0;->j(Lqj;Z)Lo0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ls0;

    .line 129
    .line 130
    invoke-static {v3}, Lsm0;->m(Ls0;)Lsm0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v4, v3

    .line 135
    :goto_3
    add-int/lit8 v3, v5, 0x1

    .line 136
    .line 137
    invoke-virtual {p1, v5}, Ls0;->y(I)Lo;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object v13, v5

    .line 142
    move v5, v3

    .line 143
    move-object v3, v13

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-static {v3}, Li;->w(Ljava/lang/Object;)Li;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object v0, p0, Lfc0;->a:Ly;

    .line 150
    .line 151
    iput-object v6, p0, Lfc0;->b:Lc7;

    .line 152
    .line 153
    iput-object v7, p0, Lfc0;->c:Lic3;

    .line 154
    .line 155
    iput-object v8, p0, Lfc0;->d:Lk23;

    .line 156
    .line 157
    iput-object v9, p0, Lfc0;->e:Lic3;

    .line 158
    .line 159
    iput-object v2, p0, Lfc0;->f:Ler2;

    .line 160
    .line 161
    iput-object v4, p0, Lfc0;->g:Lsm0;

    .line 162
    .line 163
    iput-object p1, p0, Lfc0;->o:Li;

    .line 164
    .line 165
    return-void
.end method

.method public constructor <init>(Ly;Lc7;Lic3;Lk23;Lic3;Ler2;Lsm0;Li;)V
    .locals 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p6, :cond_1

    if-eqz p8, :cond_0

    .line 167
    iput-object p1, p0, Lfc0;->a:Ly;

    iput-object p2, p0, Lfc0;->b:Lc7;

    iput-object p3, p0, Lfc0;->c:Lic3;

    iput-object p4, p0, Lfc0;->d:Lk23;

    iput-object p5, p0, Lfc0;->e:Lic3;

    iput-object p6, p0, Lfc0;->f:Ler2;

    iput-object p7, p0, Lfc0;->g:Lsm0;

    iput-object p8, p0, Lfc0;->o:Li;

    return-void

    :cond_0
    const-string p0, "\'signatureValue\' cannot be null"

    invoke-static {p0}, Lxl2;->d(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "\'subjectPublicKeyInfo\' cannot be null"

    invoke-static {p0}, Lxl2;->d(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "\'serialNumber\' cannot be null"

    invoke-static {p0}, Lxl2;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(Lp;ILb0;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lqj;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p1, p2, v1}, Lqj;-><init>(ZILo;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lp;->a(Lo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Lo0;
    .locals 3

    .line 1
    new-instance v0, Lp;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfc0;->a:Ly;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp;->a(Lo;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lfc0;->b:Lc7;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1}, Lfc0;->m(Lp;ILb0;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lfc0;->c:Lic3;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v2, v1}, Lfc0;->m(Lp;ILb0;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    iget-object v2, p0, Lfc0;->d:Lk23;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lfc0;->m(Lp;ILb0;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v2, p0, Lfc0;->e:Lic3;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lfc0;->m(Lp;ILb0;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lfc0;->f:Ler2;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lp;->a(Lo;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    iget-object v2, p0, Lfc0;->g:Lsm0;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lfc0;->m(Lp;ILb0;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lfc0;->o:Li;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lp;->a(Lo;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Le50;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, v0, v1}, Le50;-><init>(Lp;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, p0, Le50;->d:I

    .line 61
    .line 62
    return-object p0
.end method
