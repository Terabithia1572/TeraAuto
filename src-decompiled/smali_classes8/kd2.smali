.class public final Lkd2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Ln6;

.field public final b:Lhb2;

.field public c:Ljava/net/Proxy;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:Ljava/util/List;

.field public g:I

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ln6;Lhb2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lkd2;->d:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lkd2;->f:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lkd2;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p1, p0, Lkd2;->a:Ln6;

    .line 18
    .line 19
    iput-object p2, p0, Lkd2;->b:Lhb2;

    .line 20
    .line 21
    iget-object p2, p1, Ln6;->a:Ll31;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lkd2;->d:Ljava/util/List;

    .line 29
    .line 30
    iget-object p1, p1, Ln6;->g:Ljava/net/ProxySelector;

    .line 31
    .line 32
    invoke-virtual {p2}, Ll31;->n()Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Lkd2;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lkd2;->d:Ljava/util/List;

    .line 48
    .line 49
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lkd2;->d:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lkd2;->e:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lfd2;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lfd2;->b:Ljava/net/Proxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkd2;->a:Ln6;

    .line 12
    .line 13
    iget-object v1, v0, Ln6;->g:Ljava/net/ProxySelector;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Ln6;->a:Ll31;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll31;->n()Ljava/net/URI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p1, Lfd2;->b:Ljava/net/Proxy;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lkd2;->b:Lhb2;

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object p2, p0, Lhb2;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final b()Lfd2;
    .locals 10

    .line 1
    iget v0, p0, Lkd2;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lkd2;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lkd2;->e:I

    .line 14
    .line 15
    iget-object v1, p0, Lkd2;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ge v0, v1, :cond_c

    .line 24
    .line 25
    iget-object v0, p0, Lkd2;->a:Ln6;

    .line 26
    .line 27
    const-string v1, "No route to "

    .line 28
    .line 29
    iget v4, p0, Lkd2;->e:I

    .line 30
    .line 31
    iget-object v5, p0, Lkd2;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v4, v5, :cond_b

    .line 38
    .line 39
    iget-object v4, p0, Lkd2;->d:Ljava/util/List;

    .line 40
    .line 41
    iget v5, p0, Lkd2;->e:I

    .line 42
    .line 43
    add-int/lit8 v6, v5, 0x1

    .line 44
    .line 45
    iput v6, p0, Lkd2;->e:I

    .line 46
    .line 47
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/net/Proxy;

    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v5, p0, Lkd2;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 65
    .line 66
    if-eq v5, v6, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 73
    .line 74
    if-ne v5, v6, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    instance-of v6, v5, Ljava/net/InetSocketAddress;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_0
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, p0}, Lkw;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_4
    :goto_1
    iget-object v2, v0, Ln6;->a:Ll31;

    .line 118
    .line 119
    iget-object v5, v2, Ll31;->d:Ljava/lang/String;

    .line 120
    .line 121
    iget v2, v2, Ll31;->e:I

    .line 122
    .line 123
    move-object v9, v5

    .line 124
    move v5, v2

    .line 125
    move-object v2, v9

    .line 126
    :goto_2
    const/4 v6, 0x1

    .line 127
    if-lt v5, v6, :cond_a

    .line 128
    .line 129
    const v6, 0xffff

    .line 130
    .line 131
    .line 132
    if-gt v5, v6, :cond_a

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v6, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 139
    .line 140
    if-ne v1, v6, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lkd2;->f:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v2, v5}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    iget-object v0, v0, Ln6;->b:Lzt4;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    move v2, v3

    .line 172
    :goto_3
    if-ge v2, v1, :cond_6

    .line 173
    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/net/InetAddress;

    .line 179
    .line 180
    iget-object v7, p0, Lkd2;->f:Ljava/util/List;

    .line 181
    .line 182
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 183
    .line 184
    invoke-direct {v8, v6, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    :goto_4
    iput v3, p0, Lkd2;->g:I

    .line 194
    .line 195
    iput-object v4, p0, Lkd2;->c:Ljava/net/Proxy;

    .line 196
    .line 197
    :goto_5
    iget v0, p0, Lkd2;->g:I

    .line 198
    .line 199
    iget-object v1, p0, Lkd2;->f:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-ge v0, v1, :cond_8

    .line 206
    .line 207
    iget-object v0, p0, Lkd2;->f:Ljava/util/List;

    .line 208
    .line 209
    iget v1, p0, Lkd2;->g:I

    .line 210
    .line 211
    add-int/lit8 v2, v1, 0x1

    .line 212
    .line 213
    iput v2, p0, Lkd2;->g:I

    .line 214
    .line 215
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 220
    .line 221
    new-instance v1, Lfd2;

    .line 222
    .line 223
    iget-object v2, p0, Lkd2;->a:Ln6;

    .line 224
    .line 225
    iget-object v3, p0, Lkd2;->c:Ljava/net/Proxy;

    .line 226
    .line 227
    invoke-direct {v1, v2, v3, v0}, Lfd2;-><init>(Ln6;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lkd2;->b:Lhb2;

    .line 231
    .line 232
    monitor-enter v0

    .line 233
    :try_start_0
    iget-object v2, v0, Lhb2;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 236
    .line 237
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    monitor-exit v0

    .line 242
    if-eqz v2, :cond_7

    .line 243
    .line 244
    iget-object v0, p0, Lkd2;->h:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lkd2;->b()Lfd2;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :cond_7
    return-object v1

    .line 255
    :catchall_0
    move-exception p0

    .line 256
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    throw p0

    .line 258
    :cond_8
    new-instance v0, Ljava/net/SocketException;

    .line 259
    .line 260
    const-string v1, "No route to "

    .line 261
    .line 262
    iget-object v2, p0, Lkd2;->a:Ln6;

    .line 263
    .line 264
    iget-object v2, v2, Ln6;->a:Ll31;

    .line 265
    .line 266
    iget-object v2, v2, Ll31;->d:Ljava/lang/String;

    .line 267
    .line 268
    const-string v3, "; exhausted inet socket addresses: "

    .line 269
    .line 270
    iget-object p0, p0, Lkd2;->f:Ljava/util/List;

    .line 271
    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-direct {v0, p0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_9
    new-instance p0, Ljava/net/UnknownHostException;

    .line 295
    .line 296
    const-string v0, "hostname == null"

    .line 297
    .line 298
    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0

    .line 302
    :cond_a
    new-instance p0, Ljava/net/SocketException;

    .line 303
    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v1, ":"

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v1, "; port is out of range"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p0

    .line 333
    :cond_b
    new-instance v2, Ljava/net/SocketException;

    .line 334
    .line 335
    iget-object v0, v0, Ln6;->a:Ll31;

    .line 336
    .line 337
    iget-object v0, v0, Ll31;->d:Ljava/lang/String;

    .line 338
    .line 339
    const-string v3, "; exhausted proxy configurations: "

    .line 340
    .line 341
    iget-object p0, p0, Lkd2;->d:Ljava/util/List;

    .line 342
    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-direct {v2, p0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v2

    .line 365
    :cond_c
    iget-object v0, p0, Lkd2;->h:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_d

    .line 372
    .line 373
    iget-object p0, p0, Lkd2;->h:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Lfd2;

    .line 380
    .line 381
    return-object p0

    .line 382
    :cond_d
    invoke-static {}, Lsq0;->i()V

    .line 383
    .line 384
    .line 385
    return-object v2
.end method
