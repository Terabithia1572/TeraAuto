.class public final synthetic Lfy;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfy;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lfy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lfy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lfy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, La92;

    .line 12
    .line 13
    iget-object v4, v0, La92;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_0
    invoke-static {v1}, Lk03;->w(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lfy;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Runnable;

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, La92;->d()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, La92;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p0

    .line 60
    :pswitch_0
    iget-object v0, p0, Lfy;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    .line 63
    .line 64
    iget-object p0, p0, Lfy;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lsu2;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ltz v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v2, v1

    .line 78
    :goto_1
    invoke-static {v2}, Lk03;->w(Z)V

    .line 79
    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->b()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    sget-object v0, Lsr4;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lyt4;->a:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3}, Lsu2;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    iget-object v0, p0, Lfy;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 108
    .line 109
    iget-object p0, p0, Lfy;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lsu2;

    .line 112
    .line 113
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_2
    .catch Let1; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    invoke-virtual {p0, v0}, Lsu2;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception v0

    .line 122
    new-instance v1, Let1;

    .line 123
    .line 124
    const-string v2, "Internal error has occurred when executing ML Kit tasks"

    .line 125
    .line 126
    invoke-direct {v1, v2, v0}, Let1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lsu2;->a(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_1
    move-exception v0

    .line 134
    invoke-virtual {p0, v0}, Lsu2;->a(Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void

    .line 138
    :pswitch_2
    iget-object v0, p0, Lfy;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 141
    .line 142
    :catch_2
    :goto_3
    iget-object v1, p0, Lfy;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/util/Set;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lkt3;

    .line 157
    .line 158
    iget-object v2, v1, Lkt3;->a:Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v1, Lkt3;->b:Ljava/lang/Runnable;

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    return-void

    .line 177
    :pswitch_3
    iget-object v0, p0, Lfy;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Li91;

    .line 180
    .line 181
    iget-object p0, p0, Lfy;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lp72;

    .line 184
    .line 185
    sget v1, Lhy;->f:I

    .line 186
    .line 187
    monitor-enter v0

    .line 188
    :try_start_4
    iget-object v1, v0, Li91;->b:Ljava/util/Set;

    .line 189
    .line 190
    if-nez v1, :cond_5

    .line 191
    .line 192
    iget-object v1, v0, Li91;->a:Ljava/util/Set;

    .line 193
    .line 194
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :catchall_2
    move-exception p0

    .line 199
    goto :goto_5

    .line 200
    :cond_5
    iget-object v1, v0, Li91;->b:Ljava/util/Set;

    .line 201
    .line 202
    invoke-interface {p0}, Lp72;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 207
    .line 208
    .line 209
    :goto_4
    monitor-exit v0

    .line 210
    return-void

    .line 211
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 212
    throw p0

    .line 213
    :pswitch_4
    iget-object v0, p0, Lfy;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lk02;

    .line 216
    .line 217
    iget-object p0, p0, Lfy;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lp72;

    .line 220
    .line 221
    sget v1, Lhy;->f:I

    .line 222
    .line 223
    iget-object v1, v0, Lk02;->b:Lp72;

    .line 224
    .line 225
    sget-object v2, Lgy;->c:Lgy;

    .line 226
    .line 227
    if-ne v1, v2, :cond_6

    .line 228
    .line 229
    monitor-enter v0

    .line 230
    :try_start_6
    iget-object v1, v0, Lk02;->a:Lvm3;

    .line 231
    .line 232
    iput-object v3, v0, Lk02;->a:Lvm3;

    .line 233
    .line 234
    iput-object p0, v0, Lk02;->b:Lp72;

    .line 235
    .line 236
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :catchall_3
    move-exception p0

    .line 242
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 243
    throw p0

    .line 244
    :cond_6
    const-string p0, "provide() can be called only once."

    .line 245
    .line 246
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_6
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
