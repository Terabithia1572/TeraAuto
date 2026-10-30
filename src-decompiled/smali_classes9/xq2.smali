.class public final Lxq2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public final synthetic i:Lbr2;


# direct methods
.method public constructor <init>(Lbr2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq2;->i:Lbr2;

    .line 5
    .line 6
    iput p2, p0, Lxq2;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxq2;->i:Lbr2;

    .line 4
    .line 5
    iget-object v2, v1, Lbr2;->f:Lvt2;

    .line 6
    .line 7
    iget-object v3, v1, Lbr2;->a:Lr32;

    .line 8
    .line 9
    invoke-interface {v3}, Lr32;->getPlaybackState()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x2

    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Lr32;->getPlayWhenReady()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Lr32;->getPlaybackSuppressionReason()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v13, 0x1

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    invoke-interface {v3}, Lr32;->getCurrentTimeline()Liw2;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Liw2;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {v3}, Lr32;->getCurrentPeriodIndex()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v4, v5}, Liw2;->l(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_0
    invoke-interface {v3}, Lr32;->getCurrentAdGroupIndex()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-interface {v3}, Lr32;->getCurrentAdIndexInAdGroup()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-interface {v3}, Lr32;->getBufferedPosition()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-interface {v3}, Lr32;->getCurrentPosition()J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    sub-long v11, v9, v11

    .line 68
    .line 69
    const-wide/16 v13, 0x0

    .line 70
    .line 71
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    invoke-interface {v3}, Lr32;->getTotalBufferedDuration()J

    .line 76
    .line 77
    .line 78
    move-result-wide v15

    .line 79
    sub-long v11, v15, v11

    .line 80
    .line 81
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    const/4 v3, -0x1

    .line 88
    if-ne v7, v3, :cond_3

    .line 89
    .line 90
    iget-object v3, v1, Lbr2;->e:Lgw2;

    .line 91
    .line 92
    invoke-virtual {v4, v5, v3}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-wide v3, v3, Lgw2;->e:J

    .line 97
    .line 98
    invoke-static {v3, v4}, Li23;->a0(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    sub-long/2addr v9, v3

    .line 103
    :cond_3
    iget-object v3, v1, Lbr2;->d:Lev;

    .line 104
    .line 105
    check-cast v3, Lpt2;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iget-boolean v13, v0, Lxq2;->g:Z

    .line 115
    .line 116
    iget v14, v0, Lxq2;->a:I

    .line 117
    .line 118
    if-eqz v13, :cond_6

    .line 119
    .line 120
    iget-object v13, v0, Lxq2;->b:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v5, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_6

    .line 127
    .line 128
    iget v13, v0, Lxq2;->c:I

    .line 129
    .line 130
    if-ne v7, v13, :cond_6

    .line 131
    .line 132
    iget v13, v0, Lxq2;->d:I

    .line 133
    .line 134
    if-ne v8, v13, :cond_6

    .line 135
    .line 136
    move v15, v7

    .line 137
    iget-wide v6, v0, Lxq2;->e:J

    .line 138
    .line 139
    cmp-long v6, v9, v6

    .line 140
    .line 141
    if-nez v6, :cond_5

    .line 142
    .line 143
    iget-wide v6, v0, Lxq2;->f:J

    .line 144
    .line 145
    cmp-long v6, v11, v6

    .line 146
    .line 147
    if-nez v6, :cond_5

    .line 148
    .line 149
    iget-wide v5, v0, Lxq2;->h:J

    .line 150
    .line 151
    sub-long/2addr v3, v5

    .line 152
    int-to-long v5, v14

    .line 153
    cmp-long v0, v3, v5

    .line 154
    .line 155
    if-ltz v0, :cond_4

    .line 156
    .line 157
    iget-object v0, v1, Lbr2;->c:Landroidx/media3/exoplayer/n;

    .line 158
    .line 159
    new-instance v1, Lcr2;

    .line 160
    .line 161
    const/4 v13, 0x1

    .line 162
    invoke-direct {v1, v13, v14}, Lcr2;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/n;->u(Lcr2;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    return-void

    .line 169
    :cond_5
    :goto_1
    const/4 v13, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move v15, v7

    .line 172
    goto :goto_1

    .line 173
    :goto_2
    iput-boolean v13, v0, Lxq2;->g:Z

    .line 174
    .line 175
    iput-wide v3, v0, Lxq2;->h:J

    .line 176
    .line 177
    iput-object v5, v0, Lxq2;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput v15, v0, Lxq2;->c:I

    .line 180
    .line 181
    iput v8, v0, Lxq2;->d:I

    .line 182
    .line 183
    iput-wide v9, v0, Lxq2;->e:J

    .line 184
    .line 185
    iput-wide v11, v0, Lxq2;->f:J

    .line 186
    .line 187
    invoke-virtual {v2, v13}, Lvt2;->f(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v2, Lvt2;->a:Landroid/os/Handler;

    .line 191
    .line 192
    int-to-long v1, v14

    .line 193
    invoke-virtual {v0, v13, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_3
    iget-boolean v1, v0, Lxq2;->g:Z

    .line 198
    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    invoke-virtual {v2, v13}, Lvt2;->f(I)V

    .line 202
    .line 203
    .line 204
    :cond_7
    const/4 v1, 0x0

    .line 205
    iput-boolean v1, v0, Lxq2;->g:Z

    .line 206
    .line 207
    return-void
.end method
