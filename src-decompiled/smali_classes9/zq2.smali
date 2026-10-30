.class public final Lzq2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Z

.field public f:J

.field public final synthetic g:Lbr2;


# direct methods
.method public constructor <init>(Lbr2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzq2;->g:Lbr2;

    .line 5
    .line 6
    iput p2, p0, Lzq2;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lzq2;->g:Lbr2;

    .line 2
    .line 3
    iget-object v1, v0, Lbr2;->e:Lgw2;

    .line 4
    .line 5
    iget-object v2, v0, Lbr2;->f:Lvt2;

    .line 6
    .line 7
    iget-object v3, v0, Lbr2;->a:Lr32;

    .line 8
    .line 9
    invoke-interface {v3}, Lr32;->getCurrentTimeline()Liw2;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Liw2;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v3}, Lr32;->getCurrentPeriodIndex()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v4, v5}, Liw2;->l(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_0
    invoke-interface {v3}, Lr32;->getCurrentAdGroupIndex()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-interface {v3}, Lr32;->getCurrentAdIndexInAdGroup()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-interface {v3}, Lr32;->getCurrentPosition()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    const/4 v10, -0x1

    .line 42
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    if-ne v6, v10, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4, v5, v1}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    .line 52
    .line 53
    .line 54
    iget-wide v13, v1, Lgw2;->e:J

    .line 55
    .line 56
    invoke-static {v13, v14}, Li23;->a0(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    sub-long/2addr v8, v13

    .line 61
    iget-wide v13, v1, Lgw2;->d:J

    .line 62
    .line 63
    invoke-static {v13, v14}, Li23;->a0(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-eq v6, v10, :cond_2

    .line 69
    .line 70
    invoke-interface {v3}, Lr32;->getDuration()J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-wide v13, v11

    .line 76
    :goto_1
    invoke-interface {v3}, Lr32;->isPlaying()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v4, 0x3

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    cmp-long v10, v13, v11

    .line 84
    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    cmp-long v10, v8, v13

    .line 88
    .line 89
    if-gez v10, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v1, v0, Lbr2;->d:Lev;

    .line 93
    .line 94
    check-cast v1, Lpt2;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    iget-boolean v1, p0, Lzq2;->e:Z

    .line 104
    .line 105
    iget v3, p0, Lzq2;->a:I

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v1, p0, Lzq2;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget v1, p0, Lzq2;->c:I

    .line 118
    .line 119
    if-ne v6, v1, :cond_5

    .line 120
    .line 121
    iget v1, p0, Lzq2;->d:I

    .line 122
    .line 123
    if-ne v7, v1, :cond_5

    .line 124
    .line 125
    iget-wide v1, p0, Lzq2;->f:J

    .line 126
    .line 127
    sub-long/2addr v8, v1

    .line 128
    int-to-long v1, v3

    .line 129
    cmp-long p0, v8, v1

    .line 130
    .line 131
    if-ltz p0, :cond_4

    .line 132
    .line 133
    iget-object p0, v0, Lbr2;->c:Landroidx/media3/exoplayer/n;

    .line 134
    .line 135
    new-instance v0, Lcr2;

    .line 136
    .line 137
    invoke-direct {v0, v4, v3}, Lcr2;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/n;->u(Lcr2;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void

    .line 144
    :cond_5
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lzq2;->e:Z

    .line 146
    .line 147
    iput-wide v8, p0, Lzq2;->f:J

    .line 148
    .line 149
    iput-object v5, p0, Lzq2;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput v6, p0, Lzq2;->c:I

    .line 152
    .line 153
    iput v7, p0, Lzq2;->d:I

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Lvt2;->f(I)V

    .line 156
    .line 157
    .line 158
    iget-object p0, v2, Lvt2;->a:Landroid/os/Handler;

    .line 159
    .line 160
    int-to-long v0, v3

    .line 161
    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    :goto_2
    invoke-virtual {v2, v4}, Lvt2;->f(I)V

    .line 166
    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    cmp-long v0, v13, v11

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    sub-long/2addr v13, v8

    .line 175
    long-to-float v0, v13

    .line 176
    invoke-interface {v3}, Lr32;->getPlaybackParameters()Lg32;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget v1, v1, Lg32;->a:F

    .line 181
    .line 182
    div-float/2addr v0, v1

    .line 183
    float-to-double v0, v0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    double-to-int v0, v0

    .line 189
    iget-object v1, v2, Lvt2;->a:Landroid/os/Handler;

    .line 190
    .line 191
    int-to-long v2, v0

    .line 192
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 193
    .line 194
    .line 195
    :cond_7
    const/4 v0, 0x0

    .line 196
    iput-boolean v0, p0, Lzq2;->e:Z

    .line 197
    .line 198
    return-void
.end method
