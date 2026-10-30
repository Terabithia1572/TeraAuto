.class public final Lyq2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field public g:J

.field public final synthetic h:Lbr2;


# direct methods
.method public constructor <init>(Lbr2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq2;->h:Lbr2;

    .line 5
    .line 6
    iput p2, p0, Lyq2;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lyq2;->h:Lbr2;

    .line 2
    .line 3
    iget-object v1, v0, Lbr2;->f:Lvt2;

    .line 4
    .line 5
    iget-object v2, v0, Lbr2;->a:Lr32;

    .line 6
    .line 7
    invoke-interface {v2}, Lr32;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lyq2;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lvt2;->f(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lyq2;->f:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {v2}, Lr32;->getCurrentTimeline()Liw2;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Liw2;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {v2}, Lr32;->getCurrentPeriodIndex()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v3, v5}, Liw2;->l(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_0
    invoke-interface {v2}, Lr32;->getCurrentAdGroupIndex()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {v2}, Lr32;->getCurrentAdIndexInAdGroup()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-interface {v2}, Lr32;->getCurrentPosition()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    if-ne v6, v2, :cond_3

    .line 61
    .line 62
    iget-object v2, v0, Lbr2;->e:Lgw2;

    .line 63
    .line 64
    invoke-virtual {v3, v5, v2}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-wide v2, v2, Lgw2;->e:J

    .line 69
    .line 70
    invoke-static {v2, v3}, Li23;->a0(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    sub-long/2addr v8, v2

    .line 75
    :cond_3
    iget-object v2, v0, Lbr2;->d:Lev;

    .line 76
    .line 77
    check-cast v2, Lpt2;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iget-boolean v10, p0, Lyq2;->f:Z

    .line 87
    .line 88
    iget v11, p0, Lyq2;->a:I

    .line 89
    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    iget-object v10, p0, Lyq2;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v5, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_5

    .line 99
    .line 100
    iget v10, p0, Lyq2;->c:I

    .line 101
    .line 102
    if-ne v6, v10, :cond_5

    .line 103
    .line 104
    iget v10, p0, Lyq2;->d:I

    .line 105
    .line 106
    if-ne v7, v10, :cond_5

    .line 107
    .line 108
    iget-wide v12, p0, Lyq2;->e:J

    .line 109
    .line 110
    cmp-long v10, v8, v12

    .line 111
    .line 112
    if-nez v10, :cond_5

    .line 113
    .line 114
    iget-wide v5, p0, Lyq2;->g:J

    .line 115
    .line 116
    sub-long/2addr v2, v5

    .line 117
    int-to-long v5, v11

    .line 118
    cmp-long p0, v2, v5

    .line 119
    .line 120
    if-ltz p0, :cond_4

    .line 121
    .line 122
    iget-object p0, v0, Lbr2;->c:Landroidx/media3/exoplayer/n;

    .line 123
    .line 124
    new-instance v0, Lcr2;

    .line 125
    .line 126
    invoke-direct {v0, v4, v11}, Lcr2;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/n;->u(Lcr2;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void

    .line 133
    :cond_5
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lyq2;->f:Z

    .line 135
    .line 136
    iput-wide v2, p0, Lyq2;->g:J

    .line 137
    .line 138
    iput-object v5, p0, Lyq2;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput v6, p0, Lyq2;->c:I

    .line 141
    .line 142
    iput v7, p0, Lyq2;->d:I

    .line 143
    .line 144
    iput-wide v8, p0, Lyq2;->e:J

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Lvt2;->f(I)V

    .line 147
    .line 148
    .line 149
    iget-object p0, v1, Lvt2;->a:Landroid/os/Handler;

    .line 150
    .line 151
    int-to-long v0, v11

    .line 152
    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 153
    .line 154
    .line 155
    return-void
.end method
