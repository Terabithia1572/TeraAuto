.class public final Lqu1;
.super Landroid/os/Binder;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic c:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqu1;->c:Landroidx/room/MultiInstanceInvalidationService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-eq p1, v2, :cond_e

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq p1, v1, :cond_9

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq p1, v3, :cond_6

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lqu1;->c:Landroidx/room/MultiInstanceInvalidationService;

    .line 46
    .line 47
    iget-object p3, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lru1;

    .line 48
    .line 49
    monitor-enter p3

    .line 50
    :try_start_0
    iget-object p4, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Ljava/lang/String;

    .line 61
    .line 62
    if-nez p4, :cond_2

    .line 63
    .line 64
    const-string p0, "ROOM"

    .line 65
    .line 66
    const-string p1, "Remote invalidation client ID not registered"

    .line 67
    .line 68
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p3

    .line 72
    goto :goto_3

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    :try_start_1
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lru1;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_0
    iget-object v3, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lru1;

    .line 82
    .line 83
    if-ge v0, v2, :cond_5

    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v3, v0}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v3, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object v5, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    if-eq p1, v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :try_start_3
    iget-object v3, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lru1;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lz31;

    .line 122
    .line 123
    invoke-virtual {v3, p2}, Lz31;->b([Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception v3

    .line 130
    :try_start_4
    const-string v4, "ROOM"

    .line 131
    .line 132
    const-string v5, "Error invoking a remote callback"

    .line 133
    .line 134
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :goto_2
    :try_start_5
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lru1;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_5
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    .line 148
    .line 149
    monitor-exit p3

    .line 150
    :goto_3
    return v1

    .line 151
    :goto_4
    monitor-exit p3

    .line 152
    throw p0

    .line 153
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 161
    .line 162
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    if-eqz p4, :cond_8

    .line 167
    .line 168
    instance-of v0, p4, Lz31;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    move-object v2, p4

    .line 173
    check-cast v2, Lz31;

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    new-instance v2, Lz31;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p1, v2, Lz31;->c:Landroid/os/IBinder;

    .line 182
    .line 183
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lqu1;->c:Landroidx/room/MultiInstanceInvalidationService;

    .line 191
    .line 192
    iget-object p2, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lru1;

    .line 193
    .line 194
    monitor-enter p2

    .line 195
    :try_start_6
    iget-object p4, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lru1;

    .line 196
    .line 197
    invoke-virtual {p4, v2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 211
    .line 212
    monitor-exit p2

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    .line 215
    .line 216
    return v1

    .line 217
    :catchall_2
    move-exception p0

    .line 218
    monitor-exit p2

    .line 219
    throw p0

    .line 220
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-nez p1, :cond_a

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 228
    .line 229
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    if-eqz p4, :cond_b

    .line 234
    .line 235
    instance-of v2, p4, Lz31;

    .line 236
    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    move-object v2, p4

    .line 240
    check-cast v2, Lz31;

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    new-instance v2, Lz31;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object p1, v2, Lz31;->c:Landroid/os/IBinder;

    .line 249
    .line 250
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    if-nez p1, :cond_c

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_c
    iget-object p0, p0, Lqu1;->c:Landroidx/room/MultiInstanceInvalidationService;

    .line 261
    .line 262
    iget-object p2, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lru1;

    .line 263
    .line 264
    monitor-enter p2

    .line 265
    :try_start_7
    iget p4, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 266
    .line 267
    add-int/2addr p4, v1

    .line 268
    iput p4, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 269
    .line 270
    iget-object v3, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lru1;

    .line 271
    .line 272
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v3, v2, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_d

    .line 281
    .line 282
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move v0, p4

    .line 292
    goto :goto_7

    .line 293
    :catchall_3
    move-exception p0

    .line 294
    goto :goto_9

    .line 295
    :cond_d
    iget p1, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 296
    .line 297
    add-int/lit8 p1, p1, -0x1

    .line 298
    .line 299
    iput p1, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 300
    .line 301
    :goto_7
    monitor-exit p2

    .line 302
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    .line 307
    .line 308
    return v1

    .line 309
    :goto_9
    monitor-exit p2

    .line 310
    throw p0

    .line 311
    :cond_e
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return v1
.end method
