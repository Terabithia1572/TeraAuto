.class public final Lak2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final u:Lwd1;


# instance fields
.field public a:J

.field public final b:Lbz;

.field public final c:Lzm2;

.field public final d:Llg2;

.field public final e:Lzc2;

.field public final f:Lgm2;

.field public final g:Le12;

.field public final o:Lir2;

.field public final q:Ljava/util/HashMap;

.field public final r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final s:Lpg;

.field public final t:Lck2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lak2;

    .line 2
    .line 3
    invoke-static {v0}, Lzd1;->b(Ljava/lang/Class;)Lwd1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lak2;->u:Lwd1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbz;Lzm2;Lpg;Llg2;Lzc2;Lgm2;Le12;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir2;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lir2;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lir2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lir2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p0, Lak2;->o:Lir2;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lak2;->q:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lak2;->r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    .line 46
    iput-object p1, p0, Lak2;->b:Lbz;

    .line 47
    .line 48
    iput-object p2, p0, Lak2;->c:Lzm2;

    .line 49
    .line 50
    iput-object p3, p0, Lak2;->s:Lpg;

    .line 51
    .line 52
    iput-object p4, p0, Lak2;->d:Llg2;

    .line 53
    .line 54
    iput-object p5, p0, Lak2;->e:Lzc2;

    .line 55
    .line 56
    iput-object p6, p0, Lak2;->f:Lgm2;

    .line 57
    .line 58
    new-instance p1, Lck2;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lak2;->t:Lck2;

    .line 64
    .line 65
    iput-object p7, p0, Lak2;->g:Le12;

    .line 66
    .line 67
    if-eqz p4, :cond_0

    .line 68
    .line 69
    invoke-virtual {p4, p0}, Llg2;->a(Ljava/lang/AutoCloseable;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lql2;
    .locals 21

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "\\"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_9

    .line 13
    .line 14
    iget-object v9, v4, Lak2;->o:Lir2;

    .line 15
    .line 16
    iget-object v1, v9, Lir2;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v3, v9, Lir2;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lql2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lak2;->u:Lwd1;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-string v2, "Returning cached Share {} for {}"

    .line 49
    .line 50
    invoke-interface {v1, v2, v3, v0}, Lwd1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_0
    iget-object v10, v4, Lak2;->e:Lzc2;

    .line 55
    .line 56
    const-string v3, "Could not connect to "

    .line 57
    .line 58
    iget-object v5, v4, Lak2;->b:Lbz;

    .line 59
    .line 60
    invoke-virtual {v5}, Lbz;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v7, v3

    .line 65
    new-instance v3, Lan2;

    .line 66
    .line 67
    invoke-direct {v3, v6, v0, v2}, Lan2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-wide v11, v4, Lak2;->a:J

    .line 71
    .line 72
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "Connecting to {} on session {}"

    .line 77
    .line 78
    invoke-interface {v1, v2, v3, v0}, Lwd1;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    new-instance v11, Lbe2;

    .line 82
    .line 83
    iget-object v0, v5, Lbz;->c:Ldz;

    .line 84
    .line 85
    iget-object v0, v0, Ldz;->b:Law1;

    .line 86
    .line 87
    iget-object v13, v0, Law1;->a:Lle2;

    .line 88
    .line 89
    iget-wide v14, v4, Lak2;->a:J

    .line 90
    .line 91
    move-wide v15, v14

    .line 92
    sget-object v14, Lwe2;->e:Lwe2;

    .line 93
    .line 94
    const-wide/16 v17, 0x0

    .line 95
    .line 96
    const/16 v19, 0x1

    .line 97
    .line 98
    const/16 v12, 0x9

    .line 99
    .line 100
    invoke-direct/range {v11 .. v19}, Lbe2;-><init>(ILle2;Lwe2;JJI)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v11, Lbe2;->f:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, v11, Lff2;->a:Lmg2;

    .line 106
    .line 107
    check-cast v0, Lif2;

    .line 108
    .line 109
    const/16 v2, 0x100

    .line 110
    .line 111
    iput v2, v0, Lif2;->c:I

    .line 112
    .line 113
    invoke-virtual {v4, v11}, Lak2;->j(Lff2;)Lgp;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v2, v4, Lak2;->c:Lzm2;

    .line 118
    .line 119
    iget-wide v11, v2, Lzm2;->m:J

    .line 120
    .line 121
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_1
    .catch Loy2; {:try_start_1 .. :try_end_1} :catch_4

    .line 122
    .line 123
    :try_start_2
    iget-object v0, v0, Lgp;->a:Lx62;

    .line 124
    .line 125
    invoke-virtual {v0, v11, v12, v2}, Lx62;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Loy2; {:try_start_2 .. :try_end_2} :catch_4

    .line 129
    :try_start_3
    move-object v11, v0

    .line 130
    check-cast v11, Lbg2;
    :try_end_3
    .catch Loy2; {:try_start_3 .. :try_end_3} :catch_4

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :try_start_4
    new-instance v2, Lpb3;

    .line 134
    .line 135
    const/16 v6, 0x9

    .line 136
    .line 137
    invoke-direct {v2, v4, v3, v6, v0}, Lpb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v4, v11, v3, v2}, Lzc2;->l(Lak2;Lff2;Lan2;Lc22;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lql2;
    :try_end_4
    .catch Lb22; {:try_start_4 .. :try_end_4} :catch_0
    .catch Loy2; {:try_start_4 .. :try_end_4} :catch_4

    .line 145
    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    return-object v2

    .line 149
    :catch_0
    :cond_1
    :try_start_5
    iget-object v2, v11, Lff2;->a:Lmg2;

    .line 150
    .line 151
    move-object v6, v2

    .line 152
    check-cast v6, Lif2;

    .line 153
    .line 154
    iget-wide v12, v6, Lif2;->j:J

    .line 155
    .line 156
    const/16 v6, 0x1e

    .line 157
    .line 158
    ushr-long/2addr v12, v6

    .line 159
    const-wide/16 v14, 0x3

    .line 160
    .line 161
    cmp-long v6, v12, v14

    .line 162
    .line 163
    const/4 v12, 0x1

    .line 164
    if-nez v6, :cond_2

    .line 165
    .line 166
    move v0, v12

    .line 167
    :cond_2
    if-nez v0, :cond_7

    .line 168
    .line 169
    iget-object v0, v11, Lbg2;->g:Ljava/util/EnumSet;

    .line 170
    .line 171
    sget-object v1, Lxf2;->b:Lxf2;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    iget-object v0, v11, Lff2;->a:Lmg2;

    .line 180
    .line 181
    check-cast v0, Lif2;

    .line 182
    .line 183
    iget-wide v1, v0, Lif2;->i:J

    .line 184
    .line 185
    new-instance v0, Lry2;

    .line 186
    .line 187
    iget-object v6, v4, Lak2;->c:Lzm2;

    .line 188
    .line 189
    iget-object v5, v5, Lbz;->c:Ldz;

    .line 190
    .line 191
    iget-object v7, v4, Lak2;->d:Llg2;

    .line 192
    .line 193
    iget-object v8, v11, Lbg2;->f:Ljava/util/EnumSet;

    .line 194
    .line 195
    move-object/from16 v20, v6

    .line 196
    .line 197
    move-object v6, v5

    .line 198
    move-object/from16 v5, v20

    .line 199
    .line 200
    invoke-direct/range {v0 .. v8}, Lry2;-><init>(JLan2;Lak2;Lzm2;Ldz;Llg2;Ljava/util/Set;)V

    .line 201
    .line 202
    .line 203
    iget-byte v1, v11, Lbg2;->e:B

    .line 204
    .line 205
    if-ne v1, v12, :cond_3

    .line 206
    .line 207
    new-instance v1, Lnf0;

    .line 208
    .line 209
    invoke-direct {v1, v3, v0, v10}, Lnf0;-><init>(Lan2;Lry2;Lzc2;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_3
    const/4 v2, 0x2

    .line 214
    if-ne v1, v2, :cond_4

    .line 215
    .line 216
    new-instance v1, Ln22;

    .line 217
    .line 218
    invoke-direct {v1, v3, v0}, Lql2;-><init>(Lan2;Lry2;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_4
    const/4 v2, 0x3

    .line 223
    if-ne v1, v2, :cond_5

    .line 224
    .line 225
    new-instance v1, Ln22;

    .line 226
    .line 227
    invoke-direct {v1, v3, v0}, Lql2;-><init>(Lan2;Lry2;)V

    .line 228
    .line 229
    .line 230
    :goto_0
    invoke-virtual {v9, v1}, Lir2;->u(Lql2;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_5
    new-instance v0, Lqg2;

    .line 235
    .line 236
    const-string v1, "Unknown ShareType returned in the TREE_CONNECT Response"

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_6
    new-instance v0, Lqg2;

    .line 243
    .line 244
    const-string v1, "ASYMMETRIC capability unsupported"

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_7
    check-cast v2, Lif2;

    .line 251
    .line 252
    invoke-virtual {v2}, Lif2;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v1, v0}, Lwd1;->n(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lig2;

    .line 260
    .line 261
    iget-object v1, v11, Lff2;->a:Lmg2;

    .line 262
    .line 263
    check-cast v1, Lif2;

    .line 264
    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v0, v1, v2}, Lig2;-><init>(Lif2;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :catch_1
    move-exception v0

    .line 282
    goto :goto_1

    .line 283
    :catch_2
    move-exception v0

    .line 284
    :goto_1
    instance-of v1, v0, Loy2;

    .line 285
    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    check-cast v0, Loy2;

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_8
    new-instance v1, Loy2;

    .line 292
    .line 293
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    move-object v0, v1

    .line 297
    :goto_2
    throw v0

    .line 298
    :catch_3
    move-exception v0

    .line 299
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 304
    .line 305
    .line 306
    new-instance v1, Loy2;

    .line 307
    .line 308
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw v1
    :try_end_5
    .catch Loy2; {:try_start_5 .. :try_end_5} :catch_4

    .line 312
    :catch_4
    move-exception v0

    .line 313
    new-instance v1, Lqg2;

    .line 314
    .line 315
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_9
    const-string v1, "Share name ("

    .line 329
    .line 330
    const-string v3, ") cannot contain \'\\\' characters."

    .line 331
    .line 332
    invoke-static {v1, v0, v3}, Lgn2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Le;->f(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-object v2
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lak2;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lan2;)Lak2;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lak2;->b:Lbz;

    .line 2
    .line 3
    iget-object v0, v0, Lbz;->q:Lkg2;

    .line 4
    .line 5
    iget-object v1, p1, Lan2;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x1bd

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lkg2;->a(ILjava/lang/String;)Lbz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lak2;->s:Lpg;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lbz;->a(Lpg;)Lak2;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Lig2;

    .line 22
    .line 23
    sget-object v1, Lwe2;->b:Lwe2;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Could not connect to DFS root "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-wide v1, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p1, p0}, Lig2;-><init>(JLjava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final f(Lan2;)Lak2;
    .locals 4

    .line 1
    iget-object v0, p0, Lak2;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lak2;->r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, p1, Lan2;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lak2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lak2;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lak2;->d(Lan2;)Lak2;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public final g(Lif2;Z)Ljavax/crypto/SecretKey;
    .locals 2

    .line 1
    iget-object v0, p0, Lak2;->b:Lbz;

    .line 2
    .line 3
    iget-object v0, v0, Lbz;->c:Ldz;

    .line 4
    .line 5
    iget-object v0, v0, Ldz;->b:Law1;

    .line 6
    .line 7
    iget-object v0, v0, Law1;->a:Lle2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lle2;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lak2;->t:Lck2;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, Lif2;->e:Lwe2;

    .line 18
    .line 19
    sget-object v1, Lwe2;->c:Lwe2;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lck2;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-wide p1, p1, Lif2;->j:J

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    cmp-long p1, p1, v0

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lck2;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    iget-object p0, p0, Lck2;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    iget-object p0, p0, Lck2;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 43
    .line 44
    return-object p0
.end method

.method public final i()V
    .locals 12

    .line 1
    iget-object v1, p0, Lak2;->d:Llg2;

    .line 2
    .line 3
    iget-object v2, p0, Lak2;->b:Lbz;

    .line 4
    .line 5
    iget-object v3, p0, Lak2;->r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    sget-object v4, Lak2;->u:Lwd1;

    .line 8
    .line 9
    :try_start_0
    const-string v0, "Logging off session {} from host {}"

    .line 10
    .line 11
    iget-wide v5, p0, Lak2;->a:J

    .line 12
    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v2}, Lbz;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {v4, v0, v5, v6}, Lwd1;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lak2;->o:Lir2;

    .line 25
    .line 26
    iget-object v5, v0, Lir2;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v0, v0, Lir2;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-ge v0, v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    add-int/lit8 v8, v0, 0x1

    .line 69
    .line 70
    check-cast v7, Lql2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    :try_start_3
    invoke-virtual {v7}, Lql2;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :catch_0
    move-exception v0

    .line 80
    :try_start_4
    const-string v9, "Caught exception while closing TreeConnect with id: {}"

    .line 81
    .line 82
    iget-object v7, v7, Lql2;->b:Lry2;

    .line 83
    .line 84
    iget-wide v10, v7, Lry2;->a:J

    .line 85
    .line 86
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v4, v9, v7, v0}, Lwd1;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    move v0, v8

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_5
    iget-object v0, p0, Lak2;->q:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lak2;

    .line 123
    .line 124
    const-string v6, "Logging off nested session {} for session {}"

    .line 125
    .line 126
    iget-wide v7, v5, Lak2;->a:J

    .line 127
    .line 128
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-wide v8, p0, Lak2;->a:J

    .line 133
    .line 134
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v4, v6, v7, v8}, Lwd1;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 139
    .line 140
    .line 141
    :try_start_6
    invoke-virtual {v5}, Lak2;->i()V
    :try_end_6
    .catch Loy2; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :catch_1
    :try_start_7
    const-string v6, "Caught exception while logging off nested session {}"

    .line 149
    .line 150
    iget-wide v7, v5, Lak2;->a:J

    .line 151
    .line 152
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v4, v5, v6}, Lwd1;->w(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_1
    :try_start_8
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lve2;

    .line 168
    .line 169
    iget-object v0, v2, Lbz;->c:Ldz;

    .line 170
    .line 171
    iget-object v0, v0, Ldz;->b:Law1;

    .line 172
    .line 173
    iget-object v5, v0, Law1;->a:Lle2;

    .line 174
    .line 175
    iget-wide v7, p0, Lak2;->a:J

    .line 176
    .line 177
    sget-object v6, Lwe2;->d:Lwe2;

    .line 178
    .line 179
    const-wide/16 v9, 0x0

    .line 180
    .line 181
    const/4 v4, 0x4

    .line 182
    invoke-direct/range {v3 .. v10}, Lff2;-><init>(ILle2;Lwe2;JJ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v3}, Lak2;->j(Lff2;)Lgp;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v2, p0, Lak2;->c:Lzm2;

    .line 190
    .line 191
    iget-wide v2, v2, Lzm2;->m:J

    .line 192
    .line 193
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 194
    .line 195
    :try_start_9
    iget-object v0, v0, Lgp;->a:Lx62;

    .line 196
    .line 197
    invoke-virtual {v0, v2, v3, v4}, Lx62;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 201
    :try_start_a
    check-cast v0, Lve2;

    .line 202
    .line 203
    iget-object v2, v0, Lff2;->a:Lmg2;

    .line 204
    .line 205
    check-cast v2, Lif2;

    .line 206
    .line 207
    iget-wide v2, v2, Lif2;->j:J

    .line 208
    .line 209
    invoke-static {v2, v3}, Lux1;->a(J)Z

    .line 210
    .line 211
    .line 212
    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 213
    if-eqz v2, :cond_2

    .line 214
    .line 215
    new-instance v0, Ldk2;

    .line 216
    .line 217
    iget-wide v2, p0, Lak2;->a:J

    .line 218
    .line 219
    invoke-direct {v0, v2, v3}, Ldk2;-><init>(J)V

    .line 220
    .line 221
    .line 222
    iget-object p0, v1, Llg2;->a:Lct2;

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lct2;->h(Ljava/lang/Object;)Lds1;

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_2
    :try_start_b
    new-instance v2, Lig2;

    .line 229
    .line 230
    iget-object v0, v0, Lff2;->a:Lmg2;

    .line 231
    .line 232
    check-cast v0, Lif2;

    .line 233
    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v4, "Could not logoff session <<"

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-wide v4, p0, Lak2;->a:J

    .line 245
    .line 246
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v4, ">>"

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-direct {v2, v0, v3}, Lig2;-><init>(Lif2;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2

    .line 262
    :catch_2
    move-exception v0

    .line 263
    goto :goto_3

    .line 264
    :catch_3
    move-exception v0

    .line 265
    goto :goto_3

    .line 266
    :catch_4
    move-exception v0

    .line 267
    goto :goto_5

    .line 268
    :goto_3
    instance-of v2, v0, Loy2;

    .line 269
    .line 270
    if-eqz v2, :cond_3

    .line 271
    .line 272
    check-cast v0, Loy2;

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_3
    new-instance v2, Loy2;

    .line 276
    .line 277
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    move-object v0, v2

    .line 281
    :goto_4
    throw v0

    .line 282
    :goto_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 287
    .line 288
    .line 289
    new-instance v2, Loy2;

    .line 290
    .line 291
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw v2

    .line 295
    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 309
    .line 310
    .line 311
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 312
    :goto_7
    new-instance v2, Ldk2;

    .line 313
    .line 314
    iget-wide v3, p0, Lak2;->a:J

    .line 315
    .line 316
    invoke-direct {v2, v3, v4}, Ldk2;-><init>(J)V

    .line 317
    .line 318
    .line 319
    iget-object p0, v1, Llg2;->a:Lct2;

    .line 320
    .line 321
    invoke-virtual {p0, v2}, Lct2;->h(Ljava/lang/Object;)Lds1;

    .line 322
    .line 323
    .line 324
    throw v0
.end method

.method public final j(Lff2;)Lgp;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lff2;->b()Lmg2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lif2;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lak2;->g(Lif2;Z)Ljavax/crypto/SecretKey;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lak2;->t:Lck2;

    .line 13
    .line 14
    iget-boolean v3, v2, Lck2;->a:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Loy2;

    .line 22
    .line 23
    const-string p1, "Message signing is required, but no signing key is negotiated"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    iget-boolean v3, v2, Lck2;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object v4, v2, Lck2;->f:Ljavax/crypto/spec/SecretKeySpec;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance p0, Loy2;

    .line 39
    .line 40
    const-string p1, "Message encryption is required, but no encryption key is negotiated"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_3
    :goto_1
    iget-object v4, v2, Lck2;->f:Ljavax/crypto/spec/SecretKeySpec;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    iget-object v6, p0, Lak2;->b:Lbz;

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    iget-object v4, v6, Lbz;->c:Ldz;

    .line 54
    .line 55
    iget-object v7, v4, Ldz;->b:Law1;

    .line 56
    .line 57
    iget-object v7, v7, Law1;->a:Lle2;

    .line 58
    .line 59
    invoke-virtual {v7}, Lle2;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    invoke-virtual {v4}, Ldz;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v1, v5

    .line 73
    :goto_2
    or-int/2addr v1, v3

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget-object v0, v2, Lck2;->f:Ljavax/crypto/spec/SecretKeySpec;

    .line 77
    .line 78
    iget-object p0, p0, Lak2;->g:Le12;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    new-instance v1, Ld12;

    .line 86
    .line 87
    invoke-direct {v1, p0, p1, v0, v5}, Ld12;-><init>(Ljava/lang/Object;Lff2;Ljavax/crypto/SecretKey;I)V

    .line 88
    .line 89
    .line 90
    move-object p1, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    sget-object p0, Le12;->d:Lwd1;

    .line 93
    .line 94
    invoke-virtual {p1}, Lff2;->b()Lmg2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lif2;

    .line 99
    .line 100
    iget-object v0, v0, Lif2;->e:Lwe2;

    .line 101
    .line 102
    const-string v1, "Not wrapping {} as encrypted, as no key is set."

    .line 103
    .line 104
    invoke-interface {p0, v0, v1}, Lwd1;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-virtual {v6, p1}, Lbz;->g(Lff2;)Lgp;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6
    iget-object p0, p0, Lak2;->f:Lgm2;

    .line 113
    .line 114
    invoke-interface {p0, p1, v0}, Lgm2;->g(Lff2;Ljavax/crypto/SecretKey;)Lff2;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v6, p0}, Lbz;->g(Lff2;)Lgp;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
