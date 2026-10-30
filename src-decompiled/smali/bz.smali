.class public final Lbz;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final y:Lwd1;

.field public static final z:Lu4;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Leg2;

.field public c:Ldz;

.field public final d:Lxb3;

.field public final e:Lxb3;

.field public final f:Lqb3;

.field public final g:Llc0;

.field public o:Lzc2;

.field public final q:Lkg2;

.field public final r:Lu42;

.field public final s:Lgm2;

.field public final t:Le12;

.field public final u:Lzm2;

.field public final v:Lhf0;

.field public final w:Llg2;

.field public final x:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lbz;

    .line 2
    .line 3
    invoke-static {v0}, Lzd1;->b(Ljava/lang/Class;)Lwd1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbz;->y:Lwd1;

    .line 8
    .line 9
    new-instance v0, Lu4;

    .line 10
    .line 11
    new-instance v1, Lop0;

    .line 12
    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lop0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lji0;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lji0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lop0;

    .line 24
    .line 25
    const/16 v4, 0x1c

    .line 26
    .line 27
    invoke-direct {v2, v4}, Lop0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lji0;

    .line 31
    .line 32
    invoke-direct {v5, v4}, Lji0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    new-array v4, v4, [Lf12;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    aput-object v1, v4, v6

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v3, v4, v1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v2, v4, v1

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    aput-object v5, v4, v1

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v4, v0, Lu4;->a:Ljava/lang/Object;

    .line 54
    .line 55
    sput-object v0, Lbz;->z:Lu4;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lzm2;Lkg2;Llg2;Lu42;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Lxb3;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lxb3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbz;->d:Lxb3;

    .line 20
    .line 21
    new-instance v3, Lxb3;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lxb3;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lbz;->e:Lxb3;

    .line 27
    .line 28
    new-instance v3, Lqb3;

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    invoke-direct {v3, v4}, Lqb3;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, v3, Lqb3;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v4, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, v3, Lqb3;->c:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v4, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v4, v3, Lqb3;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v3, p0, Lbz;->f:Lqb3;

    .line 56
    .line 57
    new-instance v4, Lxe2;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v5, Ljava/util/concurrent/locks/ReentrantLock;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v5, p0, Lbz;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    .line 69
    iput-object p1, p0, Lbz;->u:Lzm2;

    .line 70
    .line 71
    iput-object p2, p0, Lbz;->q:Lkg2;

    .line 72
    .line 73
    iget-object p2, p1, Lzm2;->l:Lji0;

    .line 74
    .line 75
    new-instance v5, Lpg;

    .line 76
    .line 77
    new-instance v6, Lng2;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-direct {v6, v7}, Lng2;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v8, Lbz;->z:Lu4;

    .line 84
    .line 85
    const/4 v9, 0x7

    .line 86
    invoke-direct {v5, v6, p0, v8, v9}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance p2, Lhf0;

    .line 93
    .line 94
    iget-object v6, p1, Lzm2;->c:Ljavax/net/SocketFactory;

    .line 95
    .line 96
    iget v8, p1, Lzm2;->p:I

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    const-class v9, Lhf0;

    .line 102
    .line 103
    invoke-static {v9}, Lzd1;->b(Ljava/lang/Class;)Lwd1;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iput-object v9, p2, Lhf0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v9, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 110
    .line 111
    invoke-direct {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v9, p2, Lhf0;->d:Ljava/io/Serializable;

    .line 115
    .line 116
    new-instance v9, Lr72;

    .line 117
    .line 118
    invoke-direct {v9}, Lr72;-><init>()V

    .line 119
    .line 120
    .line 121
    iput v8, p2, Lhf0;->a:I

    .line 122
    .line 123
    iput-object v6, p2, Lhf0;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, p2, Lhf0;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p2, p0, Lbz;->v:Lhf0;

    .line 128
    .line 129
    iput-object p3, p0, Lbz;->w:Llg2;

    .line 130
    .line 131
    iput-object p4, p0, Lbz;->r:Lu42;

    .line 132
    .line 133
    invoke-virtual {p3, p0}, Llg2;->a(Ljava/lang/AutoCloseable;)V

    .line 134
    .line 135
    .line 136
    new-instance p2, Llc0;

    .line 137
    .line 138
    invoke-direct {p2, v2}, Llc0;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 142
    .line 143
    const-wide/16 v5, 0x0

    .line 144
    .line 145
    invoke-direct {p3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 146
    .line 147
    .line 148
    iput-object p3, p2, Llc0;->b:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance p3, Ljava/util/concurrent/Semaphore;

    .line 151
    .line 152
    invoke-direct {p3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-object p3, p2, Llc0;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p2, p0, Lbz;->g:Llc0;

    .line 158
    .line 159
    iget-boolean p2, p1, Lzm2;->f:Z

    .line 160
    .line 161
    if-eqz p2, :cond_0

    .line 162
    .line 163
    new-instance p2, Lh12;

    .line 164
    .line 165
    iget-object p3, p1, Lzm2;->g:Lop0;

    .line 166
    .line 167
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p3, p2, Lh12;->a:Lop0;

    .line 171
    .line 172
    iput-object p2, p0, Lbz;->s:Lgm2;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    sget-object p2, Lbz;->y:Lwd1;

    .line 176
    .line 177
    invoke-interface {p2}, Lwd1;->e()V

    .line 178
    .line 179
    .line 180
    new-instance p2, Lop0;

    .line 181
    .line 182
    const/16 p3, 0x18

    .line 183
    .line 184
    invoke-direct {p2, p3}, Lop0;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iput-object p2, p0, Lbz;->s:Lgm2;

    .line 188
    .line 189
    :goto_0
    new-instance p2, Le12;

    .line 190
    .line 191
    iget-object p1, p1, Lzm2;->g:Lop0;

    .line 192
    .line 193
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 197
    .line 198
    invoke-direct {p3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p2, Le12;->a:Lop0;

    .line 202
    .line 203
    iput-object p2, p0, Lbz;->t:Le12;

    .line 204
    .line 205
    new-instance p1, Leg2;

    .line 206
    .line 207
    iget-object p2, p0, Lbz;->t:Le12;

    .line 208
    .line 209
    const/4 p3, 0x3

    .line 210
    invoke-direct {p1, p3}, Lm0;-><init>(I)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p1, Leg2;->c:Lxb3;

    .line 214
    .line 215
    iput-object p2, p1, Leg2;->d:Le12;

    .line 216
    .line 217
    new-instance p2, Lce2;

    .line 218
    .line 219
    invoke-direct {p2, p3}, Lm0;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance p4, Lue2;

    .line 223
    .line 224
    invoke-direct {p4, p3}, Lm0;-><init>(I)V

    .line 225
    .line 226
    .line 227
    iput-object v3, p4, Lue2;->c:Lqb3;

    .line 228
    .line 229
    new-instance v1, Lzf2;

    .line 230
    .line 231
    iget-object v2, p0, Lbz;->s:Lgm2;

    .line 232
    .line 233
    invoke-direct {v1, p3}, Lm0;-><init>(I)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v1, Lzf2;->c:Lxb3;

    .line 237
    .line 238
    iput-object v2, v1, Lzf2;->d:Lgm2;

    .line 239
    .line 240
    new-instance v0, Lje2;

    .line 241
    .line 242
    iget-object v2, p0, Lbz;->g:Llc0;

    .line 243
    .line 244
    invoke-direct {v0, p3}, Lm0;-><init>(I)V

    .line 245
    .line 246
    .line 247
    iput-object v2, v0, Lje2;->c:Llc0;

    .line 248
    .line 249
    new-instance v2, Lyd2;

    .line 250
    .line 251
    invoke-direct {v2, p3}, Lm0;-><init>(I)V

    .line 252
    .line 253
    .line 254
    iput-object v3, v2, Lyd2;->c:Lqb3;

    .line 255
    .line 256
    new-instance v5, Lkf2;

    .line 257
    .line 258
    invoke-direct {v5, v4, v3}, Lkf2;-><init>(Lxe2;Lqb3;)V

    .line 259
    .line 260
    .line 261
    new-instance v3, Lxd2;

    .line 262
    .line 263
    invoke-direct {v3, p3}, Lm0;-><init>(I)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Le70;

    .line 267
    .line 268
    invoke-direct {v4, p3}, Lm0;-><init>(I)V

    .line 269
    .line 270
    .line 271
    iput-object v4, v3, Lm0;->b:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v3, v5, Lm0;->b:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v5, v2, Lm0;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v2, v0, Lm0;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v0, v1, Lm0;->b:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v1, p4, Lm0;->b:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object p4, p2, Lm0;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object p2, p1, Lm0;->b:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object p1, p0, Lbz;->b:Leg2;

    .line 288
    .line 289
    return-void
.end method


# virtual methods
.method public final a(Lpg;)Lak2;
    .locals 7

    .line 1
    new-instance v0, Lsg2;

    .line 2
    .line 3
    new-instance v1, Lzc2;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, Lzc2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lbz;->u:Lzm2;

    .line 10
    .line 11
    invoke-direct {v0, p0, v2, v1}, Lsg2;-><init>(Lbz;Lzm2;Lzc2;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0, p1}, Lsg2;->b(Lpg;)Lqg;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Lno2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    iget-object v3, p1, Lpg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    instance-of v4, v1, Lyx1;
    :try_end_1
    .catch Lno2; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    :try_start_2
    iget-object v4, v2, Lzm2;->o:Lhj3;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lpg;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v4
    :try_end_2
    .catch Lno2; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    :try_start_3
    const-string v4, "Guest"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v4, p1, Lpg;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, [C

    .line 49
    .line 50
    array-length v4, v4
    :try_end_3
    .catch Lno2; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v4, v5

    .line 58
    :goto_0
    if-eqz v4, :cond_2

    .line 59
    .line 60
    :cond_1
    :try_start_4
    new-instance v4, Ley1;

    .line 61
    .line 62
    check-cast v1, Lyx1;
    :try_end_4
    .catch Lno2; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 63
    .line 64
    :try_start_5
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-direct {v6, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v6, v4, Ley1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    iput-object v1, v4, Ley1;->a:Lyx1;

    .line 75
    .line 76
    move-object v1, v4

    .line 77
    :cond_2
    new-instance v4, Lrg2;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, v4, Lrg2;->a:Lqg;

    .line 83
    .line 84
    iput-object p1, v4, Lrg2;->d:Lpg;
    :try_end_5
    .catch Lno2; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 85
    .line 86
    :try_start_6
    invoke-interface {v1, v2}, Lqg;->c(Lzm2;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lsg2;->b:Ldz;
    :try_end_6
    .catch Lno2; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 90
    .line 91
    :try_start_7
    iget-object p1, p1, Ldz;->a:[B

    .line 92
    .line 93
    array-length v1, p1

    .line 94
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_7
    .catch Lno2; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 98
    :try_start_8
    invoke-virtual {v0, v4, p1}, Lsg2;->d(Lrg2;[B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lsg2;->e(Lrg2;)Lak2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v1, Lsg2;->r:Lwd1;

    .line 106
    .line 107
    invoke-virtual {p0}, Lbz;->f()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-wide v4, p1, Lak2;->a:J

    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    filled-new-array {v3, p0, v2}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {v1, p0}, Lwd1;->C([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, v0, Lsg2;->d:Lxb3;

    .line 125
    .line 126
    iget-wide v0, p1, Lak2;->a:J

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_8
    .catch Lno2; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 132
    :try_start_9
    iget-object v1, p0, Lxb3;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_9
    .catch Lno2; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 137
    .line 138
    .line 139
    :try_start_a
    iget-object p0, p0, Lxb3;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 144
    .line 145
    .line 146
    :try_start_b
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 152
    .line 153
    .line 154
    throw p0
    :try_end_b
    .catch Lno2; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 155
    :catch_1
    move-exception p0

    .line 156
    :goto_1
    new-instance p1, Lqg2;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final close()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbz;->w:Llg2;

    .line 2
    .line 3
    const-string v1, "Closed connection to {}"

    .line 4
    .line 5
    iget-object v2, p0, Lbz;->v:Lhf0;

    .line 6
    .line 7
    sget-object v3, Lbz;->y:Lwd1;

    .line 8
    .line 9
    iget-object v4, p0, Lbz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-gtz v4, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object v4, p0, Lbz;->d:Lxb3;

    .line 18
    .line 19
    iget-object v5, v4, Lxb3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v4, v4, Lxb3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    if-ge v5, v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    check-cast v7, Lak2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    :try_start_3
    invoke-virtual {v7}, Lak2;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v4

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v8

    .line 64
    :try_start_4
    iget-wide v9, v7, Lak2;->a:J

    .line 65
    .line 66
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v3, v7, v8}, Lwd1;->l(Ljava/lang/Long;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v2}, Lhf0;->c()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbz;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v3, v2, v1}, Lwd1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcz;

    .line 85
    .line 86
    iget-object p0, p0, Lbz;->c:Ldz;

    .line 87
    .line 88
    iget-object p0, p0, Ldz;->c:Lyj2;

    .line 89
    .line 90
    iget-object v2, p0, Lyj2;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget p0, p0, Lyj2;->c:I

    .line 93
    .line 94
    invoke-direct {v1, v2, p0}, Lcz;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-object p0, v0, Llg2;->a:Lct2;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lct2;->h(Ljava/lang/Object;)Lds1;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_1
    move-exception v4

    .line 104
    :try_start_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    .line 106
    .line 107
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    :goto_1
    invoke-virtual {v2}, Lhf0;->c()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lbz;->f()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v3, v2, v1}, Lwd1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcz;

    .line 119
    .line 120
    iget-object p0, p0, Lbz;->c:Ldz;

    .line 121
    .line 122
    iget-object p0, p0, Ldz;->c:Lyj2;

    .line 123
    .line 124
    iget-object v2, p0, Lyj2;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget p0, p0, Lyj2;->c:I

    .line 127
    .line 128
    invoke-direct {v1, v2, p0}, Lcz;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    iget-object p0, v0, Llg2;->a:Lct2;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lct2;->h(Ljava/lang/Object;)Lds1;

    .line 134
    .line 135
    .line 136
    throw v4

    .line 137
    :cond_1
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lbz;->v:Lhf0;

    .line 8
    .line 9
    invoke-virtual {v3}, Lhf0;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_19

    .line 14
    .line 15
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v3, Lhf0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Ljavax/net/SocketFactory;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v6, v5, v4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v3, Lhf0;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget v6, v3, Lhf0;->a:I

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 44
    .line 45
    iget-object v6, v3, Lhf0;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Ljava/net/Socket;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/16 v7, 0x2328

    .line 54
    .line 55
    invoke-direct {v4, v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v3, Lhf0;->g:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v4, Lgf0;

    .line 61
    .line 62
    iget-object v6, v3, Lhf0;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Ljava/net/Socket;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, v3, Lhf0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lpg;

    .line 73
    .line 74
    iget-object v8, v7, Lpg;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lf12;

    .line 77
    .line 78
    iget-object v7, v7, Lpg;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lbz;

    .line 81
    .line 82
    invoke-direct {v4, v5, v6, v8, v7}, Lgf0;-><init>(Ljava/lang/String;Ljava/io/InputStream;Lf12;Lbz;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v3, Lhf0;->h:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v3, v4, Lgf0;->e:Ljava/lang/Thread;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v4, v4, Lgf0;->a:Lwd1;

    .line 94
    .line 95
    const-string v6, "Starting PacketReader on thread: {}"

    .line 96
    .line 97
    invoke-interface {v4, v5, v6}, Lwd1;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 101
    .line 102
    .line 103
    new-instance v3, Ldz;

    .line 104
    .line 105
    iget-object v4, v0, Lbz;->u:Lzm2;

    .line 106
    .line 107
    iget-object v5, v4, Lzm2;->e:Ljava/util/UUID;

    .line 108
    .line 109
    invoke-direct {v3, v5, v2, v1, v4}, Ldz;-><init>(Ljava/util/UUID;Ljava/lang/String;ILzm2;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v0, Lbz;->c:Ldz;

    .line 113
    .line 114
    new-instance v1, Log2;

    .line 115
    .line 116
    iget-object v2, v0, Lbz;->c:Ldz;

    .line 117
    .line 118
    invoke-direct {v1, v0, v4, v2}, Log2;-><init>(Lbz;Lzm2;Ldz;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Log2;->e:Lwd1;

    .line 122
    .line 123
    iget-object v3, v1, Log2;->a:Lzm2;

    .line 124
    .line 125
    iget-object v4, v3, Lzm2;->a:Ljava/util/EnumSet;

    .line 126
    .line 127
    invoke-static {v4}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v5, "Negotiating dialects {}"

    .line 132
    .line 133
    invoke-interface {v2, v4, v5}, Lwd1;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/16 v4, 0x20

    .line 137
    .line 138
    new-array v4, v4, [B

    .line 139
    .line 140
    iget-object v5, v3, Lzm2;->d:Ljava/util/Random;

    .line 141
    .line 142
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lcf2;

    .line 146
    .line 147
    iget-object v5, v3, Lzm2;->a:Ljava/util/EnumSet;

    .line 148
    .line 149
    invoke-static {v5}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v14, v1, Log2;->b:Ldz;

    .line 154
    .line 155
    iget-object v15, v14, Ldz;->d:Ljava/util/UUID;

    .line 156
    .line 157
    invoke-virtual {v3}, Lzm2;->a()Ljava/util/EnumSet;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget-object v9, Lwe2;->b:Lwe2;

    .line 162
    .line 163
    const-wide/16 v10, 0x0

    .line 164
    .line 165
    const-wide/16 v12, 0x0

    .line 166
    .line 167
    move-object v8, v7

    .line 168
    const/16 v7, 0x24

    .line 169
    .line 170
    move-object/from16 v16, v8

    .line 171
    .line 172
    sget-object v8, Lle2;->b:Lle2;

    .line 173
    .line 174
    move-object/from16 p1, v4

    .line 175
    .line 176
    move-object/from16 v4, v16

    .line 177
    .line 178
    invoke-direct/range {v6 .. v13}, Lff2;-><init>(ILle2;Lwe2;JJ)V

    .line 179
    .line 180
    .line 181
    iput-object v5, v6, Lcf2;->e:Ljava/util/EnumSet;

    .line 182
    .line 183
    iput-object v15, v6, Lcf2;->f:Ljava/util/UUID;

    .line 184
    .line 185
    iput-object v4, v6, Lcf2;->g:Ljava/util/EnumSet;

    .line 186
    .line 187
    sget-object v7, Lle2;->g:Lle2;

    .line 188
    .line 189
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    sget-object v8, Lqe2;->c:Lqe2;

    .line 194
    .line 195
    sget-object v9, Lgg2;->d:Lgg2;

    .line 196
    .line 197
    if-eqz v5, :cond_0

    .line 198
    .line 199
    new-instance v5, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    sget-object v10, Lhg2;->a:Lhg2;

    .line 205
    .line 206
    filled-new-array {v10}, [Lhg2;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    new-instance v11, Ljf2;

    .line 215
    .line 216
    sget-object v12, Lbf2;->b:Lbf2;

    .line 217
    .line 218
    invoke-direct {v11, v12}, Laf2;-><init>(Lbf2;)V

    .line 219
    .line 220
    .line 221
    iput-object v10, v11, Ljf2;->b:Ljava/util/List;

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, [B->clone()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, [B

    .line 228
    .line 229
    iput-object v10, v11, Ljf2;->c:[B

    .line 230
    .line 231
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_1

    .line 239
    .line 240
    sget-object v4, Lgg2;->e:Lgg2;

    .line 241
    .line 242
    filled-new-array {v4, v9}, [Lgg2;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    new-instance v10, Lme2;

    .line 251
    .line 252
    sget-object v11, Lbf2;->c:Lbf2;

    .line 253
    .line 254
    invoke-direct {v10, v11}, Laf2;-><init>(Lbf2;)V

    .line 255
    .line 256
    .line 257
    iput-object v4, v10, Lme2;->b:Ljava/util/List;

    .line 258
    .line 259
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_0
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 264
    .line 265
    :cond_1
    :goto_0
    iput-object v5, v6, Lcf2;->h:Ljava/util/List;

    .line 266
    .line 267
    iget-object v4, v1, Log2;->d:Lp9;

    .line 268
    .line 269
    iput-object v6, v4, Lp9;->a:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v1, v1, Log2;->c:Lbz;

    .line 272
    .line 273
    invoke-virtual {v1, v6}, Lbz;->i(Lff2;)Lff2;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Ldf2;

    .line 278
    .line 279
    iput-object v5, v4, Lp9;->b:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v6, v5, Lff2;->a:Lmg2;

    .line 282
    .line 283
    check-cast v6, Lif2;

    .line 284
    .line 285
    iget-wide v10, v6, Lif2;->j:J

    .line 286
    .line 287
    invoke-static {v10, v11}, Lux1;->a(J)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_18

    .line 292
    .line 293
    iget-object v5, v4, Lp9;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, Ldf2;

    .line 296
    .line 297
    iget-object v6, v5, Ldf2;->f:Lle2;

    .line 298
    .line 299
    const/4 v11, 0x1

    .line 300
    if-ne v6, v7, :cond_d

    .line 301
    .line 302
    iget-object v5, v5, Ldf2;->m:Ljava/util/List;

    .line 303
    .line 304
    if-eqz v5, :cond_c

    .line 305
    .line 306
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v8, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-eqz v13, :cond_e

    .line 318
    .line 319
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    check-cast v13, Laf2;

    .line 324
    .line 325
    iget-object v15, v13, Laf2;->a:Lbf2;

    .line 326
    .line 327
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    if-eqz v15, :cond_9

    .line 332
    .line 333
    if-eq v15, v11, :cond_6

    .line 334
    .line 335
    const/4 v10, 0x2

    .line 336
    if-ne v15, v10, :cond_5

    .line 337
    .line 338
    if-nez v12, :cond_4

    .line 339
    .line 340
    check-cast v13, Lde2;

    .line 341
    .line 342
    iget-object v10, v13, Lde2;->b:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-eqz v12, :cond_3

    .line 349
    .line 350
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    if-ne v12, v11, :cond_2

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    sget-object v12, Ldg2;->b:Ldg2;

    .line 362
    .line 363
    if-ne v13, v12, :cond_2

    .line 364
    .line 365
    const-string v10, "SMB3CompressionAlgorithm is \'NONE\', continuing without compression"

    .line 366
    .line 367
    invoke-interface {v2, v10}, Lwd1;->y(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_2
    invoke-static {v10}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 372
    .line 373
    .line 374
    :goto_2
    move-object/from16 v16, v3

    .line 375
    .line 376
    move v12, v11

    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_3
    const-string v0, "The SMB2CompressionCapabilities NegotiateContext should contain at least 1 algorithm"

    .line 380
    .line 381
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_4
    const-string v0, "SMB2_COMPRESSION_CAPABILITIES should only appear once in the NegotiateContextList"

    .line 386
    .line 387
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_5
    const-string v0, "unknown negotiate context type"

    .line 392
    .line 393
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_6
    if-nez v8, :cond_8

    .line 398
    .line 399
    check-cast v13, Lme2;

    .line 400
    .line 401
    iget-object v8, v13, Lme2;->b:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-ne v10, v11, :cond_7

    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    check-cast v8, Lgg2;

    .line 415
    .line 416
    iput-object v8, v4, Lp9;->c:Ljava/lang/Object;

    .line 417
    .line 418
    move-object/from16 v16, v3

    .line 419
    .line 420
    move v8, v11

    .line 421
    goto :goto_3

    .line 422
    :cond_7
    const-string v0, "The SMB2EncryptionCapabilities NegotiateContext does not contain exactly 1 cipher"

    .line 423
    .line 424
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_8
    const-string v0, "SMB2_ENCRYPTION_CAPABILITIES should only appear once in the NegotiateContextList"

    .line 429
    .line 430
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_9
    if-nez v6, :cond_b

    .line 435
    .line 436
    check-cast v13, Ljf2;

    .line 437
    .line 438
    iget-object v6, v13, Ljf2;->b:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-ne v10, v11, :cond_a

    .line 445
    .line 446
    const/4 v10, 0x0

    .line 447
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Lhg2;

    .line 452
    .line 453
    iput-object v6, v4, Lp9;->d:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v6, v4, Lp9;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v6, Lff2;

    .line 458
    .line 459
    invoke-static {v6}, Lt12;->k(Lff2;)[B

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    iget-object v10, v4, Lp9;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v10, Ldf2;

    .line 466
    .line 467
    invoke-static {v10}, Lt12;->k(Lff2;)[B

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    iget-object v13, v4, Lp9;->d:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v13, Lhg2;

    .line 474
    .line 475
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    const-string v13, "SHA-512"

    .line 479
    .line 480
    :try_start_0
    iget-object v15, v3, Lzm2;->g:Lop0;

    .line 481
    .line 482
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    new-instance v15, Lfj;

    .line 486
    .line 487
    invoke-direct {v15, v13}, Lfj;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v13, v15, Lfj;->a:Lcf0;
    :try_end_0
    .catch Laj2; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    .line 492
    invoke-interface {v13}, Lcf0;->e()I

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    new-array v11, v11, [B

    .line 497
    .line 498
    invoke-interface {v13}, Lcf0;->reset()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v15, v11}, Lfj;->b([B)V

    .line 502
    .line 503
    .line 504
    array-length v11, v6

    .line 505
    move-object/from16 v16, v3

    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    invoke-interface {v13, v6, v3, v11}, Lcf0;->update([BII)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v15}, Lfj;->a()[B

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-interface {v13}, Lcf0;->reset()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v15, v6}, Lfj;->b([B)V

    .line 519
    .line 520
    .line 521
    array-length v6, v10

    .line 522
    invoke-interface {v13, v10, v3, v6}, Lcf0;->update([BII)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v15}, Lfj;->a()[B

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iput-object v3, v4, Lp9;->e:Ljava/lang/Object;

    .line 530
    .line 531
    const/4 v6, 0x1

    .line 532
    :goto_3
    move-object/from16 v3, v16

    .line 533
    .line 534
    const/4 v11, 0x1

    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :catch_0
    move-exception v0

    .line 538
    new-instance v1, Lqg2;

    .line 539
    .line 540
    const-string v2, "Cannot get the message digest for SHA-512"

    .line 541
    .line 542
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    throw v1

    .line 546
    :cond_a
    const-string v0, "The SMB2PreauthIntegrityCapabilities NegotiateContext does not contain exactly 1 hash algorithm"

    .line 547
    .line 548
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_b
    const-string v0, "SMB2_PREAUTH_INTEGRITY_CAPABILITIES should only appear once in the NegotiateContextList"

    .line 553
    .line 554
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_c
    const-string v0, "negotiate context list is null for SMB 3.1.1 dialect"

    .line 559
    .line 560
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_d
    invoke-virtual {v6}, Lle2;->a()Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_e

    .line 569
    .line 570
    iget-object v3, v4, Lp9;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, Ldf2;

    .line 573
    .line 574
    iget-object v3, v3, Ldf2;->h:Ljava/util/EnumSet;

    .line 575
    .line 576
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_e

    .line 581
    .line 582
    iput-object v9, v4, Lp9;->c:Ljava/lang/Object;

    .line 583
    .line 584
    :cond_e
    iget-object v3, v14, Ldz;->c:Lyj2;

    .line 585
    .line 586
    iget-object v5, v4, Lp9;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v5, Ldf2;

    .line 589
    .line 590
    iget-object v6, v5, Ldf2;->g:Ljava/util/UUID;

    .line 591
    .line 592
    iget-object v8, v5, Ldf2;->f:Lle2;

    .line 593
    .line 594
    iget v10, v5, Ldf2;->e:I

    .line 595
    .line 596
    iget-object v5, v5, Ldf2;->h:Ljava/util/EnumSet;

    .line 597
    .line 598
    iget-boolean v11, v3, Lyj2;->a:Z

    .line 599
    .line 600
    iget-object v12, v3, Lyj2;->b:Ljava/lang/String;

    .line 601
    .line 602
    if-nez v11, :cond_17

    .line 603
    .line 604
    const/4 v11, 0x1

    .line 605
    iput-boolean v11, v3, Lyj2;->a:Z

    .line 606
    .line 607
    iput-object v6, v3, Lyj2;->d:Ljava/util/UUID;

    .line 608
    .line 609
    iput-object v8, v3, Lyj2;->e:Lle2;

    .line 610
    .line 611
    iput v10, v3, Lyj2;->f:I

    .line 612
    .line 613
    iput-object v5, v3, Lyj2;->g:Ljava/util/EnumSet;

    .line 614
    .line 615
    iget-object v5, v1, Lbz;->r:Lu42;

    .line 616
    .line 617
    iget-object v6, v5, Lu42;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v6, Ljava/util/concurrent/locks/ReentrantLock;

    .line 620
    .line 621
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 622
    .line 623
    .line 624
    :try_start_1
    iget-object v5, v5, Lu42;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v5, Ljava/util/HashMap;

    .line 627
    .line 628
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Lyj2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 633
    .line 634
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 635
    .line 636
    .line 637
    if-nez v5, :cond_f

    .line 638
    .line 639
    iget-object v1, v1, Lbz;->r:Lu42;

    .line 640
    .line 641
    iget-object v5, v1, Lu42;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v5, Ljava/util/concurrent/locks/ReentrantLock;

    .line 644
    .line 645
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 646
    .line 647
    .line 648
    :try_start_2
    iget-object v1, v1, Lu42;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Ljava/util/HashMap;

    .line 651
    .line 652
    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 656
    .line 657
    .line 658
    iput-object v3, v4, Lp9;->f:Ljava/lang/Object;

    .line 659
    .line 660
    goto :goto_5

    .line 661
    :catchall_0
    move-exception v0

    .line 662
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :cond_f
    iget-object v1, v5, Lyj2;->d:Ljava/util/UUID;

    .line 667
    .line 668
    iget-object v6, v3, Lyj2;->d:Ljava/util/UUID;

    .line 669
    .line 670
    invoke-virtual {v1, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    iget-object v6, v5, Lyj2;->e:Lle2;

    .line 675
    .line 676
    iget-object v8, v3, Lyj2;->e:Lle2;

    .line 677
    .line 678
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    iget v8, v5, Lyj2;->f:I

    .line 683
    .line 684
    iget v10, v3, Lyj2;->f:I

    .line 685
    .line 686
    if-ne v8, v10, :cond_10

    .line 687
    .line 688
    goto :goto_4

    .line 689
    :cond_10
    const/4 v11, 0x0

    .line 690
    :goto_4
    iget-object v8, v5, Lyj2;->g:Ljava/util/EnumSet;

    .line 691
    .line 692
    iget-object v3, v3, Lyj2;->g:Ljava/util/EnumSet;

    .line 693
    .line 694
    invoke-interface {v8, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-eqz v1, :cond_16

    .line 699
    .line 700
    if-eqz v6, :cond_16

    .line 701
    .line 702
    if-eqz v11, :cond_16

    .line 703
    .line 704
    if-eqz v3, :cond_16

    .line 705
    .line 706
    iput-object v5, v4, Lp9;->f:Ljava/lang/Object;

    .line 707
    .line 708
    :goto_5
    iget-object v1, v4, Lp9;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Ldf2;

    .line 711
    .line 712
    iget-object v3, v4, Lp9;->f:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v3, Lyj2;

    .line 715
    .line 716
    iput-object v3, v14, Ldz;->c:Lyj2;

    .line 717
    .line 718
    new-instance v3, Law1;

    .line 719
    .line 720
    iget-object v5, v1, Ldf2;->f:Lle2;

    .line 721
    .line 722
    iget v6, v1, Ldf2;->i:I

    .line 723
    .line 724
    iget v8, v1, Ldf2;->j:I

    .line 725
    .line 726
    iget v10, v1, Ldf2;->k:I

    .line 727
    .line 728
    sget-object v11, Lqe2;->b:Lqe2;

    .line 729
    .line 730
    invoke-virtual {v14, v11}, Ldz;->a(Lqe2;)Z

    .line 731
    .line 732
    .line 733
    move-result v11

    .line 734
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 735
    .line 736
    .line 737
    iput-object v5, v3, Law1;->a:Lle2;

    .line 738
    .line 739
    const/high16 v5, 0x10000

    .line 740
    .line 741
    if-eqz v11, :cond_11

    .line 742
    .line 743
    goto :goto_6

    .line 744
    :cond_11
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    :goto_6
    iput v6, v3, Law1;->b:I

    .line 749
    .line 750
    if-eqz v11, :cond_12

    .line 751
    .line 752
    goto :goto_7

    .line 753
    :cond_12
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    :goto_7
    iput v8, v3, Law1;->c:I

    .line 758
    .line 759
    if-eqz v11, :cond_13

    .line 760
    .line 761
    goto :goto_8

    .line 762
    :cond_13
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 763
    .line 764
    .line 765
    move-result v10

    .line 766
    :goto_8
    iput v10, v3, Law1;->d:I

    .line 767
    .line 768
    iput-object v3, v14, Ldz;->b:Law1;

    .line 769
    .line 770
    iget-object v3, v4, Lp9;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v3, Lgg2;

    .line 773
    .line 774
    iput-object v3, v14, Ldz;->i:Lgg2;

    .line 775
    .line 776
    iget-object v3, v4, Lp9;->d:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v3, Lhg2;

    .line 779
    .line 780
    iput-object v3, v14, Ldz;->g:Lhg2;

    .line 781
    .line 782
    iget-object v3, v4, Lp9;->e:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v3, [B

    .line 785
    .line 786
    if-eqz v3, :cond_14

    .line 787
    .line 788
    goto :goto_9

    .line 789
    :cond_14
    const/4 v10, 0x0

    .line 790
    new-array v3, v10, [B

    .line 791
    .line 792
    :goto_9
    iput-object v3, v14, Ldz;->h:[B

    .line 793
    .line 794
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 795
    .line 796
    .line 797
    iget-object v1, v1, Ldf2;->l:Lrq0;

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    const-string v1, "Negotiated the following connection settings: {}"

    .line 803
    .line 804
    invoke-interface {v2, v14, v1}, Lwd1;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    iget-object v1, v0, Lbz;->c:Ldz;

    .line 808
    .line 809
    iget-object v2, v0, Lbz;->t:Le12;

    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    iget-object v3, v1, Ldz;->b:Law1;

    .line 815
    .line 816
    iget-object v3, v3, Law1;->a:Lle2;

    .line 817
    .line 818
    iput-object v3, v2, Le12;->c:Lle2;

    .line 819
    .line 820
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-eqz v3, :cond_15

    .line 825
    .line 826
    iget-object v1, v1, Ldz;->i:Lgg2;

    .line 827
    .line 828
    iput-object v1, v2, Le12;->b:Lgg2;

    .line 829
    .line 830
    goto :goto_a

    .line 831
    :cond_15
    iput-object v9, v2, Le12;->b:Lgg2;

    .line 832
    .line 833
    :goto_a
    sget-object v1, Le12;->d:Lwd1;

    .line 834
    .line 835
    const-string v3, "Initialized PacketEncryptor with Cipher << {} >>"

    .line 836
    .line 837
    iget-object v2, v2, Le12;->b:Lgg2;

    .line 838
    .line 839
    invoke-interface {v1, v2, v3}, Lwd1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    new-instance v1, Lzc2;

    .line 843
    .line 844
    const/16 v2, 0x10

    .line 845
    .line 846
    const/4 v10, 0x0

    .line 847
    invoke-direct {v1, v2, v10}, Lzc2;-><init>(IZ)V

    .line 848
    .line 849
    .line 850
    new-instance v2, Lng2;

    .line 851
    .line 852
    const/16 v3, 0x8

    .line 853
    .line 854
    invoke-direct {v2, v3}, Lng2;-><init>(I)V

    .line 855
    .line 856
    .line 857
    iput-object v2, v1, Lzc2;->b:Ljava/lang/Object;

    .line 858
    .line 859
    iput-object v1, v0, Lbz;->o:Lzc2;

    .line 860
    .line 861
    const-string v1, "Successfully connected to: {}"

    .line 862
    .line 863
    invoke-virtual {v0}, Lbz;->f()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    sget-object v2, Lbz;->y:Lwd1;

    .line 868
    .line 869
    invoke-interface {v2, v0, v1}, Lwd1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :cond_16
    new-instance v0, Loy2;

    .line 874
    .line 875
    const-string v1, "Different server found for same hostname \'"

    .line 876
    .line 877
    const-string v2, "\', disconnecting..."

    .line 878
    .line 879
    invoke-static {v1, v12, v2}, Lgn2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v0

    .line 887
    :catchall_1
    move-exception v0

    .line 888
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 889
    .line 890
    .line 891
    throw v0

    .line 892
    :cond_17
    const-string v0, "Server object \'"

    .line 893
    .line 894
    const-string v1, "\' already initialized"

    .line 895
    .line 896
    invoke-static {v0, v12, v1}, Lgn2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :cond_18
    new-instance v0, Lig2;

    .line 905
    .line 906
    iget-object v1, v5, Lff2;->a:Lmg2;

    .line 907
    .line 908
    check-cast v1, Lif2;

    .line 909
    .line 910
    const-string v2, "Failure during dialect negotiation"

    .line 911
    .line 912
    invoke-direct {v0, v1, v2}, Lig2;-><init>(Lif2;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v0

    .line 916
    :cond_19
    invoke-virtual {v0}, Lbz;->f()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    const-string v1, "This connection is already connected to "

    .line 921
    .line 922
    invoke-static {v1, v0}, Lgn2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbz;->c:Ldz;

    .line 2
    .line 3
    iget-object p0, p0, Ldz;->c:Lyj2;

    .line 4
    .line 5
    iget-object p0, p0, Lyj2;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g(Lff2;)Lgp;
    .locals 8

    .line 1
    iget-object v0, p0, Lbz;->g:Llc0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lff2;->d()Lff2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lzd2;

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Lbz;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v2, v0, Llc0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/concurrent/Semaphore;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lff2;->c()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    sub-int/2addr v3, v4

    .line 30
    const/high16 v5, 0x10000

    .line 31
    .line 32
    div-int/2addr v3, v5

    .line 33
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    add-int/2addr v3, v4

    .line 38
    sget-object v5, Lbz;->y:Lwd1;

    .line 39
    .line 40
    if-le v3, v4, :cond_0

    .line 41
    .line 42
    :try_start_1
    iget-object v6, p0, Lbz;->c:Ldz;

    .line 43
    .line 44
    sget-object v7, Lqe2;->b:Lqe2;

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ldz;->a(Lqe2;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    const-string v3, "Connection to {} does not support multi-credit requests."

    .line 53
    .line 54
    invoke-virtual {p0}, Lbz;->f()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v5, v6, v3}, Lwd1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-ge v3, v2, :cond_1

    .line 63
    .line 64
    move v4, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-le v3, v4, :cond_2

    .line 67
    .line 68
    if-le v2, v4, :cond_2

    .line 69
    .line 70
    add-int/lit8 v4, v2, -0x1

    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lff2;->b()Lmg2;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lif2;

    .line 77
    .line 78
    iput v4, v3, Lif2;->b:I

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    const-string v3, "There are no credits left to send {}, will block until there are more credits available."

    .line 83
    .line 84
    invoke-virtual {p1}, Lff2;->b()Lmg2;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lif2;

    .line 89
    .line 90
    iget-object v6, v6, Lif2;->e:Lwe2;

    .line 91
    .line 92
    invoke-interface {v5, v6, v3}, Lwd1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_3
    :goto_1
    invoke-virtual {v0, v4}, Llc0;->e(I)[J

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lff2;->b()Lmg2;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lif2;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    aget-wide v6, v0, v6

    .line 111
    .line 112
    iput-wide v6, v3, Lif2;->f:J

    .line 113
    .line 114
    invoke-virtual {p1}, Lff2;->b()Lmg2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lif2;

    .line 119
    .line 120
    rsub-int v3, v2, 0x200

    .line 121
    .line 122
    sub-int/2addr v3, v4

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iput v3, v0, Lif2;->c:I

    .line 128
    .line 129
    const-string v0, "Granted {} (out of {}) credits to {}"

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    filled-new-array {v3, v2, p1}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v5, v0, v2}, Lwd1;->r(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lxb2;

    .line 150
    .line 151
    invoke-virtual {p1}, Lff2;->d()Lff2;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1}, Lff2;->b()Lmg2;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lif2;

    .line 160
    .line 161
    iget-wide v2, v2, Lif2;->f:J

    .line 162
    .line 163
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-direct {v0, v1, v2, v3, v4}, Lxb2;-><init>(Lff2;JLjava/util/UUID;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lbz;->f:Lqb3;

    .line 171
    .line 172
    iget-object v2, v1, Lqb3;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 181
    .line 182
    .line 183
    :try_start_2
    iget-object v3, v1, Lqb3;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Ljava/util/HashMap;

    .line 186
    .line 187
    iget-wide v4, v0, Lxb2;->c:J

    .line 188
    .line 189
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v1, v1, Lqb3;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Ljava/util/HashMap;

    .line 199
    .line 200
    iget-object v3, v0, Lxb2;->d:Ljava/util/UUID;

    .line 201
    .line 202
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 210
    .line 211
    .line 212
    new-instance v1, Laz;

    .line 213
    .line 214
    invoke-virtual {p1}, Lff2;->b()Lmg2;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lif2;

    .line 219
    .line 220
    iget-wide v2, v2, Lif2;->h:J

    .line 221
    .line 222
    invoke-direct {v1, p0, v0, v2, v3}, Laz;-><init>(Lbz;Lxb2;J)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lgp;

    .line 226
    .line 227
    iget-object v0, v0, Lxb2;->a:Lw62;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v3, Lx62;

    .line 233
    .line 234
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v0, v3, Lx62;->a:Lw62;

    .line 238
    .line 239
    invoke-direct {v2, v3, v1}, Lgp;-><init>(Lx62;Laz;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catchall_1
    move-exception p0

    .line 244
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_4
    const/4 v2, 0x0

    .line 257
    :goto_3
    iget-object p0, p0, Lbz;->v:Lhf0;

    .line 258
    .line 259
    iget-object v0, p0, Lhf0;->d:Ljava/io/Serializable;

    .line 260
    .line 261
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262
    .line 263
    iget-object v1, p0, Lhf0;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lwd1;

    .line 266
    .line 267
    const-string v3, "Acquiring write lock to send packet << {} >>"

    .line 268
    .line 269
    invoke-interface {v1, p1, v3}, Lwd1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lhf0;->e()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_6

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 283
    .line 284
    .line 285
    :try_start_3
    invoke-virtual {p0}, Lhf0;->e()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_5

    .line 290
    .line 291
    const-string v3, "Writing packet {}"

    .line 292
    .line 293
    invoke-interface {v1, p1, v3}, Lwd1;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v3, p0, Lhf0;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Lpg;

    .line 299
    .line 300
    iget-object v3, v3, Lpg;->b:Ljava/lang/Object;

    .line 301
    .line 302
    new-instance v3, Ljg2;

    .line 303
    .line 304
    invoke-direct {v3}, Lln;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, v3}, Lc12;->a(Ljg2;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Lln;->a()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {p0, v4}, Lhf0;->f(I)V

    .line 315
    .line 316
    .line 317
    iget-object v4, p0, Lhf0;->g:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, Ljava/io/BufferedOutputStream;

    .line 320
    .line 321
    iget-object v5, v3, Lln;->a:[B

    .line 322
    .line 323
    iget v6, v3, Lln;->c:I

    .line 324
    .line 325
    invoke-virtual {v3}, Lln;->a()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v4, v5, v6, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 330
    .line 331
    .line 332
    iget-object p0, p0, Lhf0;->g:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Ljava/io/BufferedOutputStream;

    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 337
    .line 338
    .line 339
    const-string p0, "Packet {} sent, lock released."

    .line 340
    .line 341
    invoke-interface {v1, p1, p0}, Lwd1;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 349
    .line 350
    .line 351
    return-object v2

    .line 352
    :catchall_2
    move-exception p0

    .line 353
    goto :goto_5

    .line 354
    :catch_0
    move-exception p0

    .line 355
    goto :goto_4

    .line 356
    :cond_5
    :try_start_4
    new-instance p0, Loy2;

    .line 357
    .line 358
    const-string v1, "Cannot write %s as transport got disconnected"

    .line 359
    .line 360
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 372
    :goto_4
    :try_start_5
    new-instance p1, Loy2;

    .line 373
    .line 374
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 378
    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 383
    .line 384
    .line 385
    throw p0

    .line 386
    :cond_6
    new-instance p0, Loy2;

    .line 387
    .line 388
    const-string v0, "Cannot write %s as transport is disconnected"

    .line 389
    .line 390
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p0
.end method

.method public final i(Lff2;)Lff2;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbz;->g(Lff2;)Lgp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lbz;->u:Lzm2;

    .line 6
    .line 7
    iget-wide v0, p0, Lzm2;->m:J

    .line 8
    .line 9
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p1, Lgp;->a:Lx62;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, p0}, Lx62;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    check-cast p0, Lff2;

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    :goto_0
    instance-of p1, p0, Loy2;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    check-cast p0, Loy2;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Loy2;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object p0, p1

    .line 36
    :goto_1
    throw p0

    .line 37
    :catch_2
    move-exception p0

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Loy2;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
