.class public final synthetic Lpf;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lpf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lpf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li7;

    .line 9
    .line 10
    iget-object v1, p0, Lpf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lgt0;

    .line 13
    .line 14
    iget-object p0, p0, Lpf;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lo70;

    .line 17
    .line 18
    iget-object v0, v0, Li7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lh43;

    .line 21
    .line 22
    sget-object v2, Li23;->a:Ljava/lang/String;

    .line 23
    .line 24
    check-cast v0, Landroidx/media3/exoplayer/n;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Landroidx/media3/exoplayer/n;->C(Lgt0;Lo70;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lpf;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lrl1;

    .line 33
    .line 34
    iget-object v1, p0, Lpf;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Li51;

    .line 37
    .line 38
    iget-object p0, p0, Lpf;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lsp1;

    .line 41
    .line 42
    iget-object v0, v0, Lrl1;->c:Lg7;

    .line 43
    .line 44
    invoke-virtual {v1}, Li51;->f()Loa2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v0, Ly70;

    .line 49
    .line 50
    iget-object v2, v0, Ly70;->d:Lx70;

    .line 51
    .line 52
    iget-object v0, v0, Ly70;->g:Lr32;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ll51;->n(Ljava/util/Collection;)Ll51;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v2, Lx70;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v1, v3}, Loa2;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lsp1;

    .line 78
    .line 79
    iput-object v1, v2, Lx70;->e:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p0, v2, Lx70;->f:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_0
    iget-object p0, v2, Lx70;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lsp1;

    .line 89
    .line 90
    if-nez p0, :cond_1

    .line 91
    .line 92
    iget-object p0, v2, Lx70;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ll51;

    .line 95
    .line 96
    iget-object v1, v2, Lx70;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lsp1;

    .line 99
    .line 100
    iget-object v3, v2, Lx70;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lgw2;

    .line 103
    .line 104
    invoke-static {v0, p0, v1, v3}, Lx70;->b(Lr32;Ll51;Lsp1;Lgw2;)Lsp1;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, v2, Lx70;->d:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_1
    invoke-interface {v0}, Lr32;->getCurrentTimeline()Liw2;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v2, p0}, Lx70;->d(Liw2;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_1
    iget-object v0, p0, Lpf;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/media/AudioTrack;

    .line 121
    .line 122
    iget-object v1, p0, Lpf;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Landroid/os/Handler;

    .line 125
    .line 126
    iget-object p0, p0, Lpf;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lyb1;

    .line 129
    .line 130
    const/4 v2, 0x4

    .line 131
    const/4 v3, 0x0

    .line 132
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    new-instance v0, Lzc;

    .line 153
    .line 154
    invoke-direct {v0, p0, v2}, Lzc;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    :cond_2
    sget-object v0, Lig;->q:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v0

    .line 163
    :try_start_1
    sget p0, Lig;->s:I

    .line 164
    .line 165
    add-int/lit8 p0, p0, -0x1

    .line 166
    .line 167
    sput p0, Lig;->s:I

    .line 168
    .line 169
    if-nez p0, :cond_3

    .line 170
    .line 171
    sget-object p0, Lig;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 177
    .line 178
    .line 179
    sput-object v3, Lig;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    :goto_0
    monitor-exit v0

    .line 185
    return-void

    .line 186
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw p0

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_4

    .line 202
    .line 203
    new-instance v4, Lzc;

    .line 204
    .line 205
    invoke-direct {v4, p0, v2}, Lzc;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    .line 210
    .line 211
    :cond_4
    sget-object v1, Lig;->q:Ljava/lang/Object;

    .line 212
    .line 213
    monitor-enter v1

    .line 214
    :try_start_2
    sget p0, Lig;->s:I

    .line 215
    .line 216
    add-int/lit8 p0, p0, -0x1

    .line 217
    .line 218
    sput p0, Lig;->s:I

    .line 219
    .line 220
    if-nez p0, :cond_5

    .line 221
    .line 222
    sget-object p0, Lig;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 228
    .line 229
    .line 230
    sput-object v3, Lig;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catchall_2
    move-exception p0

    .line 234
    goto :goto_3

    .line 235
    :cond_5
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 236
    throw v0

    .line 237
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 238
    throw p0

    .line 239
    :pswitch_2
    iget-object v0, p0, Lpf;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Li7;

    .line 242
    .line 243
    iget-object v1, p0, Lpf;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lgt0;

    .line 246
    .line 247
    iget-object p0, p0, Lpf;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lo70;

    .line 250
    .line 251
    iget-object v0, v0, Li7;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lsf;

    .line 254
    .line 255
    sget-object v2, Li23;->a:Ljava/lang/String;

    .line 256
    .line 257
    check-cast v0, Landroidx/media3/exoplayer/n;

    .line 258
    .line 259
    invoke-virtual {v0, v1, p0}, Landroidx/media3/exoplayer/n;->h(Lgt0;Lo70;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
