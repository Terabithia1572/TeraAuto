.class public final Lcn2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcn2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcn2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcn2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const-string v3, "Timeout waiting for ServiceConnection callback "

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcn2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lzm4;

    .line 22
    .line 23
    iget-object v0, p0, Lzm4;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lwg4;

    .line 29
    .line 30
    iget-object p0, p0, Lzm4;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwi4;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    iget v2, p0, Lwi4;->b:I

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    if-ne v2, v5, :cond_3

    .line 44
    .line 45
    const-string v2, "GmsClientSupervisor"

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-int/lit8 v6, v6, 0x2f

    .line 56
    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v5, Ljava/lang/Exception;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lwi4;->f:Landroid/content/ComponentName;

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move-object v1, v2

    .line 91
    :goto_0
    if-nez v1, :cond_2

    .line 92
    .line 93
    new-instance v1, Landroid/content/ComponentName;

    .line 94
    .line 95
    iget-object p1, p1, Lwg4;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Lk03;->t(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "unknown"

    .line 101
    .line 102
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0, v1}, Lwi4;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    monitor-exit v0

    .line 109
    :goto_1
    move v2, v4

    .line 110
    goto :goto_4

    .line 111
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_4
    iget-object p0, p0, Lcn2;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lzm4;

    .line 116
    .line 117
    iget-object v0, p0, Lzm4;->a:Ljava/util/HashMap;

    .line 118
    .line 119
    monitor-enter v0

    .line 120
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lwg4;

    .line 123
    .line 124
    iget-object v1, p0, Lzm4;->a:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lwi4;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    iget-object v3, v1, Lwi4;->a:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    iget-boolean v3, v1, Lwi4;->c:Z

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    iget-object v3, v1, Lwi4;->e:Lwg4;

    .line 147
    .line 148
    iget-object v5, v1, Lwi4;->g:Lzm4;

    .line 149
    .line 150
    iget-object v6, v5, Lzm4;->c:Lsi3;

    .line 151
    .line 152
    invoke-virtual {v6, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v5, Lzm4;->d:Llz;

    .line 156
    .line 157
    iget-object v5, v5, Lzm4;->b:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v3, v5, v1}, Llz;->a(Landroid/content/Context;Lwi4;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v2, v1, Lwi4;->c:Z

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    iput v2, v1, Lwi4;->b:I

    .line 166
    .line 167
    :cond_5
    iget-object p0, p0, Lzm4;->a:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catchall_1
    move-exception p0

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    :goto_3
    monitor-exit v0

    .line 176
    goto :goto_1

    .line 177
    :goto_4
    return v2

    .line 178
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    throw p0

    .line 180
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    iget-object p0, p0, Lcn2;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lzc2;

    .line 188
    .line 189
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 190
    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    invoke-static {}, Lkw;->b()V

    .line 194
    .line 195
    .line 196
    :goto_6
    return v2

    .line 197
    :cond_8
    iget-object p0, p0, Lzc2;->b:Ljava/lang/Object;

    .line 198
    .line 199
    monitor-enter p0

    .line 200
    :try_start_2
    throw v1

    .line 201
    :catchall_2
    move-exception p1

    .line 202
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 203
    throw p1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
