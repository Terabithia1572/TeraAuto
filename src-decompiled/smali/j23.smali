.class public final Lj23;
.super Ljava/lang/Object;


# instance fields
.field public a:Ly;

.field public b:Lc7;

.field public c:Lic3;

.field public d:Law2;

.field public e:Law2;

.field public f:Lic3;

.field public g:Ler2;

.field public h:Lsm0;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ly;->g:Ly;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    and-int/lit16 v1, v0, 0xc0

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "invalid tag class: "

    .line 13
    .line 14
    invoke-static {v0, v1}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Le;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string v0, "\'obj\' cannot be null"

    .line 23
    .line 24
    invoke-static {v0}, Lxl2;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lgu2;
    .locals 9

    .line 1
    iget-object v0, p0, Lj23;->a:Ly;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v2, p0, Lj23;->b:Lc7;

    .line 7
    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    iget-object v3, p0, Lj23;->c:Lic3;

    .line 11
    .line 12
    if-eqz v3, :cond_5

    .line 13
    .line 14
    iget-object v4, p0, Lj23;->d:Law2;

    .line 15
    .line 16
    if-eqz v4, :cond_5

    .line 17
    .line 18
    iget-object v5, p0, Lj23;->e:Law2;

    .line 19
    .line 20
    if-eqz v5, :cond_5

    .line 21
    .line 22
    iget-object v6, p0, Lj23;->f:Lic3;

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    iget-boolean v6, p0, Lj23;->i:Z

    .line 27
    .line 28
    if-eqz v6, :cond_5

    .line 29
    .line 30
    :cond_0
    iget-object v6, p0, Lj23;->g:Ler2;

    .line 31
    .line 32
    if-eqz v6, :cond_5

    .line 33
    .line 34
    new-instance v6, Lgu2;

    .line 35
    .line 36
    sget-object v7, Ly;->g:Ly;

    .line 37
    .line 38
    new-instance v8, Lk23;

    .line 39
    .line 40
    invoke-direct {v8, v4, v5}, Lk23;-><init>(Law2;Law2;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lj23;->f:Lic3;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v4, Le50;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v4, v5}, Le50;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    iput v5, v4, Le50;->d:I

    .line 56
    .line 57
    invoke-static {v4}, Lic3;->m(Ljava/lang/Object;)Lic3;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_0
    iget-object v5, p0, Lj23;->g:Ler2;

    .line 62
    .line 63
    iget-object p0, p0, Lj23;->h:Lsm0;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v7, Ly;->e:Ly;

    .line 76
    .line 77
    :goto_1
    iput-object v7, v6, Lgu2;->b:Ly;

    .line 78
    .line 79
    iput-object v0, v6, Lgu2;->c:Ly;

    .line 80
    .line 81
    iput-object v2, v6, Lgu2;->d:Lc7;

    .line 82
    .line 83
    iput-object v3, v6, Lgu2;->e:Lic3;

    .line 84
    .line 85
    iput-object v8, v6, Lgu2;->f:Lk23;

    .line 86
    .line 87
    iput-object v4, v6, Lgu2;->g:Lic3;

    .line 88
    .line 89
    iput-object v5, v6, Lgu2;->o:Ler2;

    .line 90
    .line 91
    iput-object v1, v6, Lgu2;->q:Li;

    .line 92
    .line 93
    iput-object v1, v6, Lgu2;->r:Li;

    .line 94
    .line 95
    iput-object p0, v6, Lgu2;->s:Lsm0;

    .line 96
    .line 97
    iput-object v1, v6, Lgu2;->a:Ls0;

    .line 98
    .line 99
    return-object v6

    .line 100
    :cond_3
    const-string p0, "\'subjectPublicKeyInfo\' cannot be null"

    .line 101
    .line 102
    invoke-static {p0}, Lxl2;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    const-string p0, "\'subject\' cannot be null"

    .line 107
    .line 108
    invoke-static {p0}, Lxl2;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    const-string p0, "not all mandatory fields set in V3 TBScertificate generator"

    .line 113
    .line 114
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method
