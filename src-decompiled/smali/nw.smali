.class public final Lnw;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lzr0;


# instance fields
.field public final synthetic a:Lsn;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lsn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnw;->a:Lsn;

    .line 5
    .line 6
    iput p2, p0, Lnw;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ls10;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lmw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmw;

    .line 7
    .line 8
    iget v1, v0, Lmw;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmw;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmw;-><init>(Lnw;Ls10;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmw;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmw;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lr20;->a:Lr20;

    .line 31
    .line 32
    sget-object v4, La13;->a:La13;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v6, :cond_2

    .line 39
    .line 40
    if-ne v1, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lqp0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p2}, Lqp0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lqp0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, La61;

    .line 60
    .line 61
    iget v1, p0, Lnw;->b:I

    .line 62
    .line 63
    invoke-direct {p2, v1, p1}, La61;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v6, v0, Lmw;->f:I

    .line 67
    .line 68
    iget-object p0, p0, Lnw;->a:Lsn;

    .line 69
    .line 70
    invoke-interface {p0, p2, v0}, Lrj2;->h(La61;Lmw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v3, :cond_4

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_4
    :goto_1
    iput v5, v0, Lmw;->f:I

    .line 78
    .line 79
    iget-object p0, v0, Ls10;->b:Li20;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object p1, Lji0;->c:Lji0;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Li20;->j(Lh20;)Lg20;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ly71;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-interface {p1}, Ly71;->isActive()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    check-cast p1, Lg81;

    .line 102
    .line 103
    invoke-virtual {p1}, Lg81;->x()Ljava/util/concurrent/CancellationException;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    :cond_6
    :goto_2
    invoke-static {v0}, Lvv4;->n(Lq10;)Lq10;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    instance-of p2, p1, Lof0;

    .line 113
    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    move-object v2, p1

    .line 117
    check-cast v2, Lof0;

    .line 118
    .line 119
    :cond_7
    if-nez v2, :cond_8

    .line 120
    .line 121
    move-object p0, v4

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    iget-object p1, v2, Lof0;->d:Ll20;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ll20;->w(Li20;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_9

    .line 130
    .line 131
    iput-object v4, v2, Lof0;->f:Ljava/lang/Object;

    .line 132
    .line 133
    iput v6, v2, Lpf0;->c:I

    .line 134
    .line 135
    invoke-virtual {p1, p0, v2}, Ll20;->s(Li20;Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    new-instance p2, Lyc3;

    .line 140
    .line 141
    sget-object v0, Lyc3;->b:Lpg2;

    .line 142
    .line 143
    invoke-direct {p2, v0}, Ll1;-><init>(Lh20;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, p2}, Li20;->i(Li20;)Li20;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iput-object v4, v2, Lof0;->f:Ljava/lang/Object;

    .line 151
    .line 152
    iput v6, v2, Lpf0;->c:I

    .line 153
    .line 154
    invoke-virtual {p1, p0, v2}, Ll20;->s(Li20;Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    move-object p0, v3

    .line 158
    :goto_4
    if-ne p0, v3, :cond_a

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    move-object p0, v4

    .line 162
    :goto_5
    if-ne p0, v3, :cond_b

    .line 163
    .line 164
    :goto_6
    return-object v3

    .line 165
    :cond_b
    return-object v4
.end method
