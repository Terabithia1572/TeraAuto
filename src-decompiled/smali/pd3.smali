.class public final Lpd3;
.super Lxg3;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsu2;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lch3;Lsu2;Lsu2;Lxg3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lpd3;->b:I

    .line 3
    .line 4
    iput-object p3, p0, Lpd3;->c:Lsu2;

    .line 5
    .line 6
    iput-object p4, p0, Lpd3;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lpd3;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lxg3;-><init>(Lsu2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lee3;Lsu2;Ljava/lang/Object;Lsu2;I)V
    .locals 0

    .line 14
    iput p5, p0, Lpd3;->b:I

    iput-object p3, p0, Lpd3;->e:Ljava/lang/Object;

    iput-object p4, p0, Lpd3;->c:Lsu2;

    iput-object p1, p0, Lpd3;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lxg3;-><init>(Lsu2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lpd3;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpd3;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lch3;

    .line 13
    .line 14
    iget-object v0, v0, Lch3;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lpd3;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lch3;

    .line 20
    .line 21
    iget-object v4, p0, Lpd3;->c:Lsu2;

    .line 22
    .line 23
    iget-object v5, v1, Lch3;->e:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, Lsu2;->a:Lzx4;

    .line 29
    .line 30
    new-instance v6, Lxb3;

    .line 31
    .line 32
    invoke-direct {v6, v2, v1, v4}, Lxb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Lzx4;->b(Lnz1;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lpd3;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lch3;

    .line 41
    .line 42
    iget-object v1, v1, Lch3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lpd3;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lch3;

    .line 53
    .line 54
    iget-object v1, v1, Lch3;->b:Lu4;

    .line 55
    .line 56
    const-string v2, "Already connected to the service."

    .line 57
    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lu4;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    iget-object v1, p0, Lpd3;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lch3;

    .line 69
    .line 70
    iget-object p0, p0, Lpd3;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lxg3;

    .line 73
    .line 74
    invoke-static {v1, p0}, Lch3;->b(Lch3;Lxg3;)V

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0

    .line 81
    :pswitch_0
    iget-object v0, p0, Lpd3;->c:Lsu2;

    .line 82
    .line 83
    iget-object v2, p0, Lpd3;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lee3;

    .line 86
    .line 87
    :try_start_1
    iget-object v4, v2, Lee3;->d:Lch3;

    .line 88
    .line 89
    iget-object v4, v4, Lch3;->m:Llg3;

    .line 90
    .line 91
    iget-object v5, v2, Lee3;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p0, p0, Lpd3;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-static {p0}, Lee3;->i(Ljava/util/HashMap;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v6, Lae3;

    .line 102
    .line 103
    invoke-direct {v6, v2, v0, v3}, Lae3;-><init>(Lee3;Lsu2;I)V

    .line 104
    .line 105
    .line 106
    check-cast v4, Lgf3;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljd3;->b()Landroid/os/Parcel;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget v5, Lqe3;->a:I

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x5

    .line 127
    invoke-virtual {v4, v2, p0}, Ljd3;->k(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_0
    move-exception p0

    .line 132
    const-string v1, "syncPacks"

    .line 133
    .line 134
    sget-object v2, Lee3;->g:Lu4;

    .line 135
    .line 136
    new-array v3, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v2, p0, v1, v3}, Lu4;->m(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lsu2;->c(Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-void

    .line 150
    :pswitch_1
    iget-object v0, p0, Lpd3;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lee3;

    .line 153
    .line 154
    iget-object v4, p0, Lpd3;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Ljava/util/List;

    .line 157
    .line 158
    new-instance v5, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_1

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/String;

    .line 182
    .line 183
    new-instance v8, Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v9, "module_name"

    .line 189
    .line 190
    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_1
    :try_start_2
    iget-object v6, v0, Lee3;->d:Lch3;

    .line 198
    .line 199
    iget-object v6, v6, Lch3;->m:Llg3;

    .line 200
    .line 201
    iget-object v7, v0, Lee3;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {}, Lee3;->g()Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    new-instance v9, Lyd3;

    .line 208
    .line 209
    iget-object p0, p0, Lpd3;->c:Lsu2;

    .line 210
    .line 211
    invoke-direct {v9, v0, p0, v3}, Lyd3;-><init>(Lee3;Lsu2;I)V

    .line 212
    .line 213
    .line 214
    check-cast v6, Lgf3;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljd3;->b()Landroid/os/Parcel;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    sget v0, Lqe3;->a:I

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, p0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v9}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, p0, v2}, Ljd3;->k(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catch_1
    move-exception p0

    .line 242
    sget-object v0, Lee3;->g:Lu4;

    .line 243
    .line 244
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v2, "cancelDownloads(%s)"

    .line 249
    .line 250
    invoke-virtual {v0, p0, v2, v1}, Lu4;->m(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_4
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
