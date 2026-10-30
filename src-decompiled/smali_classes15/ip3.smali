.class public final synthetic Lip3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkp3;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkp3;II)V
    .locals 0

    .line 1
    iput p3, p0, Lip3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lip3;->b:Lkp3;

    .line 4
    .line 5
    iput p2, p0, Lip3;->c:I

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
    .locals 9

    .line 1
    iget v0, p0, Lip3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lip3;->b:Lkp3;

    .line 10
    .line 11
    iget-object v4, v0, Lkp3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lbq3;

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    iput v5, v4, Lbq3;->y:I

    .line 17
    .line 18
    iput v5, v4, Lbq3;->z:I

    .line 19
    .line 20
    iput-object v3, v4, Lbq3;->u:Ljb;

    .line 21
    .line 22
    iput-object v3, v4, Lbq3;->v:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    iput-wide v5, v4, Lbq3;->w:D

    .line 27
    .line 28
    invoke-virtual {v4}, Lbq3;->k()V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iput-boolean v5, v4, Lbq3;->x:Z

    .line 33
    .line 34
    iput-object v3, v4, Lbq3;->A:Ldn3;

    .line 35
    .line 36
    iput v2, v4, Lbq3;->G:I

    .line 37
    .line 38
    iget-object v2, v4, Lbq3;->F:Ljava/util/List;

    .line 39
    .line 40
    iget p0, p0, Lip3;->c:I

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    iget-object v4, v4, Lbq3;->F:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lj05;

    .line 60
    .line 61
    iget-object v5, v5, Lj05;->a:Lxq;

    .line 62
    .line 63
    iget-object v5, v5, Lxq;->e:Lmm3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    :try_start_1
    new-instance v6, Lgz;

    .line 69
    .line 70
    invoke-direct {v6, p0, v3, v3}, Lgz;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v5, Lhm3;

    .line 74
    .line 75
    invoke-virtual {v5}, Lkj3;->b()Landroid/os/Parcel;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7, v6}, Lkr3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v7, v1}, Lkj3;->k(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v5

    .line 87
    :try_start_2
    const-string v6, "onDisconnected"

    .line 88
    .line 89
    const-class v7, Lmm3;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "Unable to call %s on %s."

    .line 100
    .line 101
    sget-object v8, Lxq;->m:Lxd1;

    .line 102
    .line 103
    invoke-virtual {v8, v5, v7, v6}, Lxd1;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    iget-object p0, v0, Lkp3;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lbq3;

    .line 113
    .line 114
    invoke-virtual {p0}, Lbq3;->h()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lbq3;->l:Lkp3;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lbq3;->g(Lkp3;)Lzx4;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    throw p0

    .line 125
    :pswitch_0
    iget-object v0, p0, Lip3;->b:Lkp3;

    .line 126
    .line 127
    iget-object v0, v0, Lkp3;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lbq3;

    .line 130
    .line 131
    iget-object v0, v0, Lbq3;->E:Lay4;

    .line 132
    .line 133
    iget p0, p0, Lip3;->c:I

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Lay4;->b(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_1
    iget-object v0, p0, Lip3;->b:Lkp3;

    .line 140
    .line 141
    iget-object v0, v0, Lkp3;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lbq3;

    .line 144
    .line 145
    const/4 v1, 0x4

    .line 146
    iput v1, v0, Lbq3;->G:I

    .line 147
    .line 148
    iget-object v4, v0, Lbq3;->F:Ljava/util/List;

    .line 149
    .line 150
    iget p0, p0, Lip3;->c:I

    .line 151
    .line 152
    monitor-enter v4

    .line 153
    :try_start_4
    iget-object v0, v0, Lbq3;->F:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lj05;

    .line 170
    .line 171
    iget-object v1, v1, Lj05;->a:Lxq;

    .line 172
    .line 173
    iget-object v1, v1, Lxq;->e:Lmm3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    .line 175
    if-nez v1, :cond_2

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    :try_start_5
    check-cast v1, Lhm3;

    .line 179
    .line 180
    invoke-virtual {v1}, Lkj3;->b()Landroid/os/Parcel;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    const/4 v3, 0x2

    .line 188
    invoke-virtual {v1, v2, v3}, Lkj3;->k(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catch_1
    move-exception v1

    .line 193
    :try_start_6
    const-string v2, "onConnectionSuspended"

    .line 194
    .line 195
    const-class v3, Lmm3;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v3, "Unable to call %s on %s."

    .line 206
    .line 207
    sget-object v5, Lxq;->m:Lxd1;

    .line 208
    .line 209
    invoke-virtual {v5, v1, v3, v2}, Lxd1;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :catchall_1
    move-exception p0

    .line 214
    goto :goto_3

    .line 215
    :cond_3
    monitor-exit v4

    .line 216
    return-void

    .line 217
    :goto_3
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 218
    throw p0

    .line 219
    :pswitch_2
    iget v0, p0, Lip3;->c:I

    .line 220
    .line 221
    iget-object p0, p0, Lip3;->b:Lkp3;

    .line 222
    .line 223
    iget-object v4, p0, Lkp3;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Lbq3;

    .line 226
    .line 227
    if-nez v0, :cond_5

    .line 228
    .line 229
    iput v1, v4, Lbq3;->G:I

    .line 230
    .line 231
    iput-boolean v2, v4, Lbq3;->n:Z

    .line 232
    .line 233
    iput-boolean v2, v4, Lbq3;->o:Z

    .line 234
    .line 235
    iget-object v5, v4, Lbq3;->F:Ljava/util/List;

    .line 236
    .line 237
    monitor-enter v5

    .line 238
    :try_start_7
    iget-object p0, v4, Lbq3;->F:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lj05;

    .line 255
    .line 256
    invoke-virtual {v0}, Lj05;->a()V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :catchall_2
    move-exception p0

    .line 261
    goto :goto_5

    .line 262
    :cond_4
    monitor-exit v5

    .line 263
    goto :goto_7

    .line 264
    :goto_5
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 265
    throw p0

    .line 266
    :cond_5
    iput v2, v4, Lbq3;->G:I

    .line 267
    .line 268
    iget-object v2, v4, Lbq3;->F:Ljava/util/List;

    .line 269
    .line 270
    monitor-enter v2

    .line 271
    :try_start_8
    iget-object v4, v4, Lbq3;->F:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_7

    .line 282
    .line 283
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Lj05;

    .line 288
    .line 289
    iget-object v5, v5, Lj05;->a:Lxq;

    .line 290
    .line 291
    iget-object v5, v5, Lxq;->e:Lmm3;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 292
    .line 293
    if-nez v5, :cond_6

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_6
    :try_start_9
    new-instance v6, Lgz;

    .line 297
    .line 298
    invoke-direct {v6, v0, v3, v3}, Lgz;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    check-cast v5, Lhm3;

    .line 302
    .line 303
    invoke-virtual {v5}, Lkj3;->b()Landroid/os/Parcel;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {v7, v6}, Lkr3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v7, v1}, Lkj3;->k(Landroid/os/Parcel;I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :catch_2
    move-exception v5

    .line 315
    :try_start_a
    const-string v6, "onConnectionFailed"

    .line 316
    .line 317
    const-class v7, Lmm3;

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    const-string v7, "Unable to call %s on %s."

    .line 328
    .line 329
    sget-object v8, Lxq;->m:Lxd1;

    .line 330
    .line 331
    invoke-virtual {v8, v5, v7, v6}, Lxd1;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :catchall_3
    move-exception p0

    .line 336
    goto :goto_8

    .line 337
    :cond_7
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 338
    iget-object p0, p0, Lkp3;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lbq3;

    .line 341
    .line 342
    invoke-virtual {p0}, Lbq3;->h()V

    .line 343
    .line 344
    .line 345
    :goto_7
    return-void

    .line 346
    :goto_8
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 347
    throw p0

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
