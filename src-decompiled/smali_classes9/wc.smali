.class public final Lwc;
.super Landroid/os/Handler;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic a:Lyc;


# direct methods
.method public constructor <init>(Lyc;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc;->a:Lyc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lwc;->a:Lyc;

    .line 2
    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lyc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/os/Bundle;

    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, Lyc;->a:Landroid/media/MediaCodec;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    iget-object v0, p0, Lyc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_5
    iget-object p0, p0, Lyc;->e:Luy;

    .line 77
    .line 78
    invoke-virtual {p0}, Luy;->f()Z

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    check-cast v1, Lxc;

    .line 86
    .line 87
    iget v4, v1, Lxc;->a:I

    .line 88
    .line 89
    iget-object v6, v1, Lxc;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 90
    .line 91
    iget-wide v7, v1, Lxc;->d:J

    .line 92
    .line 93
    iget v9, v1, Lxc;->e:I

    .line 94
    .line 95
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v0, 0x1f

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    if-lt p1, v0, :cond_7

    .line 101
    .line 102
    iget-object v3, p0, Lyc;->a:Landroid/media/MediaCodec;

    .line 103
    .line 104
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    sget-object p1, Lyc;->o:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    :try_start_2
    iget-object v3, p0, Lyc;->a:Landroid/media/MediaCodec;

    .line 115
    .line 116
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 117
    .line 118
    .line 119
    monitor-exit p1

    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 124
    :goto_0
    iget-object v3, p0, Lyc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    :cond_8
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    :goto_1
    move-object v2, v1

    .line 140
    goto :goto_3

    .line 141
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lxc;

    .line 144
    .line 145
    iget v4, p1, Lxc;->a:I

    .line 146
    .line 147
    iget v6, p1, Lxc;->b:I

    .line 148
    .line 149
    iget-wide v7, p1, Lxc;->d:J

    .line 150
    .line 151
    iget v9, p1, Lxc;->e:I

    .line 152
    .line 153
    :try_start_4
    iget-object v3, p0, Lyc;->a:Landroid/media/MediaCodec;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_2
    move-exception v0

    .line 161
    iget-object p0, p0, Lyc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    .line 163
    :cond_b
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_c
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    :goto_2
    move-object v2, p1

    .line 177
    :goto_3
    if-eqz v2, :cond_d

    .line 178
    .line 179
    sget-object p0, Lyc;->g:Ljava/util/ArrayDeque;

    .line 180
    .line 181
    monitor-enter p0

    .line 182
    :try_start_5
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    monitor-exit p0

    .line 186
    goto :goto_4

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-object p1, v0

    .line 189
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 190
    throw p1

    .line 191
    :cond_d
    :goto_4
    return-void
.end method
