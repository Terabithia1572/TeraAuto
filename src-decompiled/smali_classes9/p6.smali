.class public final Lp6;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lwm0;


# instance fields
.field public final a:Lq6;

.field public final b:Lv12;

.field public final c:Lv12;

.field public final d:Lgr;

.field public e:Lym0;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwn;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lq6;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "audio/mp4a-latm"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {p1, v1, v0, v2, v3}, Lq6;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp6;->a:Lq6;

    .line 15
    .line 16
    new-instance p1, Lv12;

    .line 17
    .line 18
    const/16 v0, 0x800

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lv12;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp6;->b:Lv12;

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Lp6;->g:J

    .line 28
    .line 29
    new-instance p1, Lv12;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lv12;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lp6;->c:Lv12;

    .line 37
    .line 38
    new-instance v0, Lgr;

    .line 39
    .line 40
    iget-object p1, p1, Lv12;->a:[B

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    invoke-direct {v0, p1, v1}, Lgr;-><init>([BI)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lp6;->d:Lgr;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lxm0;Ler0;)I
    .locals 8

    .line 1
    iget-object p2, p0, Lp6;->e:Lym0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lxm0;->getLength()J

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lp6;->b:Lv12;

    .line 10
    .line 11
    iget-object v0, p2, Lv12;->a:[B

    .line 12
    .line 13
    const/16 v1, 0x800

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {p1, v0, v2, v1}, Ls60;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    move v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    iget-boolean v4, p0, Lp6;->i:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v4, p0, Lp6;->e:Lym0;

    .line 33
    .line 34
    new-instance v5, Lsi;

    .line 35
    .line 36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v6, v7}, Lsi;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v5}, Lym0;->x(Lcj2;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lp6;->i:Z

    .line 48
    .line 49
    :goto_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    invoke-virtual {p2, v2}, Lv12;->M(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lv12;->L(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Lp6;->h:Z

    .line 59
    .line 60
    iget-object v0, p0, Lp6;->a:Lq6;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget-wide v3, p0, Lp6;->f:J

    .line 65
    .line 66
    iput-wide v3, v0, Lq6;->u:J

    .line 67
    .line 68
    iput-boolean v1, p0, Lp6;->h:Z

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0, p2}, Lq6;->a(Lv12;)V

    .line 71
    .line 72
    .line 73
    return v2
.end method

.method public final b(Lxm0;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lp6;->c:Lv12;

    .line 4
    .line 5
    iget-object v3, v2, Lv12;->a:[B

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-interface {p1, v3, v0, v4}, Lxm0;->u([BII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lv12;->M(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lv12;->C()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x494433

    .line 20
    .line 21
    .line 22
    if-eq v3, v4, :cond_5

    .line 23
    .line 24
    invoke-interface {p1}, Lxm0;->p()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lxm0;->h(I)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, Lp6;->g:J

    .line 31
    .line 32
    const-wide/16 v5, -0x1

    .line 33
    .line 34
    cmp-long v3, v3, v5

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    int-to-long v3, v1

    .line 39
    iput-wide v3, p0, Lp6;->g:J

    .line 40
    .line 41
    :cond_0
    move v3, v0

    .line 42
    move v5, v3

    .line 43
    move v4, v1

    .line 44
    :cond_1
    iget-object v6, v2, Lv12;->a:[B

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    check-cast v7, Lx80;

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    invoke-virtual {v7, v6, v0, v8, v0}, Lx80;->e([BIIZ)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lv12;->M(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lv12;->G()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const v8, 0xfff6

    .line 61
    .line 62
    .line 63
    and-int/2addr v6, v8

    .line 64
    const v8, 0xfff0

    .line 65
    .line 66
    .line 67
    if-ne v6, v8, :cond_4

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    add-int/2addr v3, v6

    .line 71
    const/4 v8, 0x4

    .line 72
    if-lt v3, v8, :cond_2

    .line 73
    .line 74
    const/16 v9, 0xbc

    .line 75
    .line 76
    if-le v5, v9, :cond_2

    .line 77
    .line 78
    return v6

    .line 79
    :cond_2
    iget-object v6, v2, Lv12;->a:[B

    .line 80
    .line 81
    invoke-virtual {v7, v6, v0, v8, v0}, Lx80;->e([BIIZ)Z

    .line 82
    .line 83
    .line 84
    const/16 v6, 0xe

    .line 85
    .line 86
    iget-object v8, p0, Lp6;->d:Lgr;

    .line 87
    .line 88
    invoke-virtual {v8, v6}, Lgr;->m(I)V

    .line 89
    .line 90
    .line 91
    const/16 v6, 0xd

    .line 92
    .line 93
    invoke-virtual {v8, v6}, Lgr;->g(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 v8, 0x6

    .line 98
    if-gt v6, v8, :cond_3

    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    iput v0, v7, Lx80;->f:I

    .line 103
    .line 104
    invoke-virtual {v7, v4, v0}, Lx80;->a(IZ)Z

    .line 105
    .line 106
    .line 107
    :goto_1
    move v3, v0

    .line 108
    move v5, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    add-int/lit8 v8, v6, -0x6

    .line 111
    .line 112
    invoke-virtual {v7, v8, v0}, Lx80;->a(IZ)Z

    .line 113
    .line 114
    .line 115
    add-int/2addr v5, v6

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    iput v0, v7, Lx80;->f:I

    .line 120
    .line 121
    invoke-virtual {v7, v4, v0}, Lx80;->a(IZ)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_2
    sub-int v6, v4, v1

    .line 126
    .line 127
    const/16 v7, 0x2000

    .line 128
    .line 129
    if-lt v6, v7, :cond_1

    .line 130
    .line 131
    return v0

    .line 132
    :cond_5
    const/4 v3, 0x3

    .line 133
    invoke-virtual {v2, v3}, Lv12;->N(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lv12;->y()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/lit8 v3, v2, 0xa

    .line 141
    .line 142
    add-int/2addr v1, v3

    .line 143
    invoke-interface {p1, v2}, Lxm0;->h(I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0
.end method

.method public final c(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lp6;->h:Z

    .line 3
    .line 4
    iget-object p1, p0, Lp6;->a:Lq6;

    .line 5
    .line 6
    invoke-virtual {p1}, Lq6;->c()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lp6;->f:J

    .line 10
    .line 11
    return-void
.end method

.method public final e(Lym0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lp6;->e:Lym0;

    .line 2
    .line 3
    new-instance v0, Lyy2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lyy2;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lp6;->a:Lq6;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lq6;->g(Lym0;Lyy2;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lym0;->o()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
