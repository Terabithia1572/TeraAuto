.class public final Lyu;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lph2;


# instance fields
.field public final a:Lph2;

.field public final b:Z

.field public c:Z

.field public final synthetic d:Lzu;


# direct methods
.method public constructor <init>(Lzu;Lph2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyu;->d:Lzu;

    .line 5
    .line 6
    iput-object p2, p0, Lyu;->a:Lph2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lyu;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lyu;->a:Lph2;

    .line 2
    .line 3
    invoke-interface {v0}, Lph2;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lyu;->d:Lzu;

    .line 8
    .line 9
    iget-wide v1, v1, Lzu;->q:J

    .line 10
    .line 11
    const-wide/high16 v3, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    iget-boolean p0, p0, Lyu;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    and-int/lit8 p0, v0, -0x3

    .line 24
    .line 25
    or-int/lit8 p0, p0, 0x4

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyu;->d:Lzu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lyu;->a:Lph2;

    .line 10
    .line 11
    invoke-interface {p0}, Lph2;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyu;->a:Lph2;

    .line 2
    .line 3
    invoke-interface {p0}, Lph2;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyu;->d:Lzu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x3

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lyu;->a:Lph2;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lph2;->l(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final o(Li7;Lm70;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lyu;->d:Lzu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Lyu;->c:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput v3, p2, Lmn;->b:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    invoke-virtual {v0}, Lzu;->v()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v1, p0, Lyu;->a:Lph2;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, p3}, Lph2;->o(Li7;Lm70;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-wide v7, v0, Lzu;->g:J

    .line 31
    .line 32
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v1, v7, v9

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-eq p3, v2, :cond_2

    .line 42
    .line 43
    iput-wide v9, v0, Lzu;->g:J

    .line 44
    .line 45
    :cond_2
    const-wide/high16 v7, -0x8000000000000000L

    .line 46
    .line 47
    const/4 v1, -0x5

    .line 48
    if-ne p3, v1, :cond_7

    .line 49
    .line 50
    iget-wide p2, v0, Lzu;->o:J

    .line 51
    .line 52
    iget-wide v2, v0, Lzu;->q:J

    .line 53
    .line 54
    iget-object p0, p1, Li7;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lgt0;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lgt0;->O:I

    .line 62
    .line 63
    iget v4, p0, Lgt0;->N:I

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    :cond_3
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    cmp-long p2, p2, v5

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    move v4, p3

    .line 77
    :cond_4
    cmp-long p2, v2, v7

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    move v0, p3

    .line 82
    :cond_5
    invoke-virtual {p0}, Lgt0;->a()Lft0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput v4, p0, Lft0;->M:I

    .line 87
    .line 88
    iput v0, p0, Lft0;->N:I

    .line 89
    .line 90
    new-instance p2, Lgt0;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lgt0;-><init>(Lft0;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p1, Li7;->c:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_6
    return v1

    .line 98
    :cond_7
    iget-wide v0, v0, Lzu;->q:J

    .line 99
    .line 100
    cmp-long p1, v0, v7

    .line 101
    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    if-ne p3, v4, :cond_8

    .line 105
    .line 106
    iget-wide v9, p2, Lm70;->g:J

    .line 107
    .line 108
    cmp-long p1, v9, v0

    .line 109
    .line 110
    if-gez p1, :cond_9

    .line 111
    .line 112
    :cond_8
    if-ne p3, v2, :cond_a

    .line 113
    .line 114
    cmp-long p1, v5, v7

    .line 115
    .line 116
    if-nez p1, :cond_a

    .line 117
    .line 118
    iget-boolean p1, p2, Lm70;->f:Z

    .line 119
    .line 120
    if-nez p1, :cond_a

    .line 121
    .line 122
    :cond_9
    invoke-virtual {p2}, Lm70;->e()V

    .line 123
    .line 124
    .line 125
    iput v3, p2, Lmn;->b:I

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    iput-boolean p1, p0, Lyu;->c:Z

    .line 129
    .line 130
    return v4

    .line 131
    :cond_a
    return p3
.end method
