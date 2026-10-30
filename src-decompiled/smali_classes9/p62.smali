.class public final Lp62;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lol1;
.implements Lym0;
.implements Llc1;
.implements Loc1;
.implements Lnh2;


# static fields
.field public static final c0:Ljava/util/Map;

.field public static final d0:Lgt0;


# instance fields
.field public A:Lnl1;

.field public B:Lm41;

.field public C:[Ll62;

.field public D:[Loh2;

.field public E:[Lo62;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ltf;

.field public K:Lcj2;

.field public L:J

.field public M:Z

.field public N:I

.field public final O:J

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:I

.field public final U:Ljava/util/ArrayList;

.field public V:Z

.field public W:J

.field public X:J

.field public Y:Z

.field public Z:I

.field public final a:Landroid/net/Uri;

.field public a0:Z

.field public final b:Lv60;

.field public b0:Z

.field public final c:Lvg0;

.field public final d:Lnd1;

.field public final e:Lsg0;

.field public final f:Lsg0;

.field public final g:Ls62;

.field public final o:Lrc1;

.field public final q:J

.field public final r:Z

.field public final s:Lgt0;

.field public final t:J

.field public final u:Lrc1;

.field public final v:Lrc1;

.field public final w:Luy;

.field public final x:Ljava/lang/Runnable;

.field public final y:Ljava/lang/Runnable;

.field public final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lp62;->c0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lft0;

    .line 20
    .line 21
    invoke-direct {v0}, Lft0;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lft0;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-static {v1}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lft0;->o:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lgt0;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lgt0;-><init>(Lft0;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lp62;->d0:Lgt0;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lv60;Lrc1;Lvg0;Lsg0;Lnd1;Lsg0;Ls62;Lrc1;IZLgt0;JLxa2;)V
    .locals 1

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp62;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p2, p0, Lp62;->b:Lv60;

    .line 9
    .line 10
    iput-object p4, p0, Lp62;->c:Lvg0;

    .line 11
    .line 12
    iput-object p5, p0, Lp62;->f:Lsg0;

    .line 13
    .line 14
    iput-object p6, p0, Lp62;->d:Lnd1;

    .line 15
    .line 16
    iput-object p7, p0, Lp62;->e:Lsg0;

    .line 17
    .line 18
    iput-object p8, p0, Lp62;->g:Ls62;

    .line 19
    .line 20
    iput-object p9, p0, Lp62;->o:Lrc1;

    .line 21
    .line 22
    int-to-long p1, p10

    .line 23
    iput-wide p1, p0, Lp62;->q:J

    .line 24
    .line 25
    iput-boolean p11, p0, Lp62;->r:Z

    .line 26
    .line 27
    iput-object p12, p0, Lp62;->s:Lgt0;

    .line 28
    .line 29
    const-wide/high16 p1, -0x8000000000000000L

    .line 30
    .line 31
    iput-wide p1, p0, Lp62;->O:J

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance p2, Lrc1;

    .line 37
    .line 38
    invoke-direct {p2, v0}, Lrc1;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p2, Lrc1;

    .line 43
    .line 44
    const-string p4, "ProgressiveMediaPeriod"

    .line 45
    .line 46
    invoke-direct {p2, p4, p1}, Lrc1;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object p2, p0, Lp62;->u:Lrc1;

    .line 50
    .line 51
    iput-object p3, p0, Lp62;->v:Lrc1;

    .line 52
    .line 53
    iput-wide p13, p0, Lp62;->t:J

    .line 54
    .line 55
    new-instance p2, Luy;

    .line 56
    .line 57
    invoke-direct {p2}, Luy;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lp62;->w:Luy;

    .line 61
    .line 62
    new-instance p2, Li62;

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    invoke-direct {p2, p0, p3}, Li62;-><init>(Lp62;I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lp62;->x:Ljava/lang/Runnable;

    .line 69
    .line 70
    new-instance p2, Li62;

    .line 71
    .line 72
    const/4 p4, 0x2

    .line 73
    invoke-direct {p2, p0, p4}, Li62;-><init>(Lp62;I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lp62;->y:Ljava/lang/Runnable;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-static {p2}, Li23;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lp62;->z:Landroid/os/Handler;

    .line 84
    .line 85
    new-array p2, p1, [Lo62;

    .line 86
    .line 87
    iput-object p2, p0, Lp62;->E:[Lo62;

    .line 88
    .line 89
    new-array p2, p1, [Loh2;

    .line 90
    .line 91
    iput-object p2, p0, Lp62;->D:[Loh2;

    .line 92
    .line 93
    new-array p1, p1, [Ll62;

    .line 94
    .line 95
    iput-object p1, p0, Lp62;->C:[Ll62;

    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lp62;->U:Ljava/util/ArrayList;

    .line 103
    .line 104
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    iput-wide p1, p0, Lp62;->X:J

    .line 110
    .line 111
    iput p3, p0, Lp62;->N:I

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lp62;->b0:Z

    .line 4
    .line 5
    if-nez v1, :cond_17

    .line 6
    .line 7
    iget-boolean v1, v0, Lp62;->G:Z

    .line 8
    .line 9
    if-nez v1, :cond_17

    .line 10
    .line 11
    iget-boolean v1, v0, Lp62;->F:Z

    .line 12
    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    iget-object v1, v0, Lp62;->K:Lcj2;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lp62;->D:[Loh2;

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v2, :cond_2

    .line 26
    .line 27
    aget-object v5, v1, v4

    .line 28
    .line 29
    invoke-virtual {v5}, Loh2;->w()Lgt0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, v0, Lp62;->w:Luy;

    .line 41
    .line 42
    invoke-virtual {v1}, Luy;->e()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lp62;->D:[Loh2;

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    const/4 v2, -0x1

    .line 49
    move v5, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_1
    const/4 v7, 0x1

    .line 53
    if-ge v4, v1, :cond_c

    .line 54
    .line 55
    iget-object v8, v0, Lp62;->D:[Loh2;

    .line 56
    .line 57
    aget-object v8, v8, v4

    .line 58
    .line 59
    invoke-virtual {v8}, Loh2;->w()Lgt0;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v8, v8, Lgt0;->p:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v8}, Lws1;->h(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v9, 0x2

    .line 73
    const/4 v10, 0x3

    .line 74
    const/4 v11, 0x4

    .line 75
    if-eq v8, v7, :cond_6

    .line 76
    .line 77
    if-eq v8, v9, :cond_5

    .line 78
    .line 79
    if-eq v8, v10, :cond_4

    .line 80
    .line 81
    if-eq v8, v11, :cond_3

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v12, v9

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v12, v7

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v12, v11

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move v12, v10

    .line 92
    :goto_2
    if-eq v5, v7, :cond_9

    .line 93
    .line 94
    if-eq v5, v9, :cond_8

    .line 95
    .line 96
    if-eq v5, v10, :cond_a

    .line 97
    .line 98
    if-eq v5, v11, :cond_7

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    move v7, v9

    .line 103
    goto :goto_3

    .line 104
    :cond_8
    move v7, v11

    .line 105
    goto :goto_3

    .line 106
    :cond_9
    move v7, v10

    .line 107
    :cond_a
    :goto_3
    if-le v12, v7, :cond_b

    .line 108
    .line 109
    move v6, v4

    .line 110
    move v5, v8

    .line 111
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_c
    new-array v4, v1, [Lfx2;

    .line 115
    .line 116
    new-array v5, v1, [Z

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    :goto_4
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    iget-wide v11, v0, Lp62;->t:J

    .line 125
    .line 126
    if-ge v8, v1, :cond_15

    .line 127
    .line 128
    iget-object v13, v0, Lp62;->D:[Loh2;

    .line 129
    .line 130
    aget-object v13, v13, v8

    .line 131
    .line 132
    invoke-virtual {v13}, Loh2;->w()Lgt0;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v14, v13, Lgt0;->p:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v14}, Lws1;->i(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-nez v15, :cond_e

    .line 146
    .line 147
    invoke-static {v14}, Lws1;->m(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-eqz v16, :cond_d

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_d
    const/16 v16, 0x0

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_e
    :goto_5
    move/from16 v16, v7

    .line 158
    .line 159
    :goto_6
    aput-boolean v16, v5, v8

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    iget-boolean v3, v0, Lp62;->H:Z

    .line 164
    .line 165
    or-int v3, v3, v16

    .line 166
    .line 167
    iput-boolean v3, v0, Lp62;->H:Z

    .line 168
    .line 169
    invoke-static {v14}, Lws1;->k(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    cmp-long v9, v11, v9

    .line 174
    .line 175
    if-eqz v9, :cond_f

    .line 176
    .line 177
    if-ne v1, v7, :cond_f

    .line 178
    .line 179
    if-eqz v3, :cond_f

    .line 180
    .line 181
    move v3, v7

    .line 182
    goto :goto_7

    .line 183
    :cond_f
    move/from16 v3, v17

    .line 184
    .line 185
    :goto_7
    iput-boolean v3, v0, Lp62;->I:Z

    .line 186
    .line 187
    iget-object v3, v0, Lp62;->B:Lm41;

    .line 188
    .line 189
    if-eqz v3, :cond_13

    .line 190
    .line 191
    iget v9, v3, Lm41;->a:I

    .line 192
    .line 193
    if-nez v15, :cond_10

    .line 194
    .line 195
    iget-object v10, v0, Lp62;->E:[Lo62;

    .line 196
    .line 197
    aget-object v10, v10, v8

    .line 198
    .line 199
    iget-boolean v10, v10, Lo62;->b:Z

    .line 200
    .line 201
    if-eqz v10, :cond_12

    .line 202
    .line 203
    :cond_10
    iget-object v10, v13, Lgt0;->m:Lhs1;

    .line 204
    .line 205
    if-nez v10, :cond_11

    .line 206
    .line 207
    new-instance v10, Lhs1;

    .line 208
    .line 209
    new-array v11, v7, [Lgs1;

    .line 210
    .line 211
    aput-object v3, v11, v17

    .line 212
    .line 213
    invoke-direct {v10, v11}, Lhs1;-><init>([Lgs1;)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_11
    new-array v11, v7, [Lgs1;

    .line 218
    .line 219
    aput-object v3, v11, v17

    .line 220
    .line 221
    invoke-virtual {v10, v11}, Lhs1;->a([Lgs1;)Lhs1;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    :goto_8
    invoke-virtual {v13}, Lgt0;->a()Lft0;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iput-object v10, v3, Lft0;->l:Lhs1;

    .line 230
    .line 231
    new-instance v13, Lgt0;

    .line 232
    .line 233
    invoke-direct {v13, v3}, Lgt0;-><init>(Lft0;)V

    .line 234
    .line 235
    .line 236
    :cond_12
    if-eqz v15, :cond_13

    .line 237
    .line 238
    iget v3, v13, Lgt0;->i:I

    .line 239
    .line 240
    if-ne v3, v2, :cond_13

    .line 241
    .line 242
    iget v3, v13, Lgt0;->j:I

    .line 243
    .line 244
    if-ne v3, v2, :cond_13

    .line 245
    .line 246
    if-eq v9, v2, :cond_13

    .line 247
    .line 248
    invoke-virtual {v13}, Lgt0;->a()Lft0;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iput v9, v3, Lft0;->i:I

    .line 253
    .line 254
    new-instance v13, Lgt0;

    .line 255
    .line 256
    invoke-direct {v13, v3}, Lgt0;-><init>(Lft0;)V

    .line 257
    .line 258
    .line 259
    :cond_13
    iget-object v3, v0, Lp62;->c:Lvg0;

    .line 260
    .line 261
    invoke-interface {v3, v13}, Lvg0;->c(Lgt0;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v13}, Lgt0;->a()Lft0;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    iput v3, v9, Lft0;->S:I

    .line 270
    .line 271
    new-instance v3, Lgt0;

    .line 272
    .line 273
    invoke-direct {v3, v9}, Lgt0;-><init>(Lft0;)V

    .line 274
    .line 275
    .line 276
    if-eq v8, v6, :cond_14

    .line 277
    .line 278
    invoke-virtual {v3}, Lgt0;->a()Lft0;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    iput-object v9, v3, Lft0;->m:Ljava/lang/String;

    .line 287
    .line 288
    new-instance v9, Lgt0;

    .line 289
    .line 290
    invoke-direct {v9, v3}, Lgt0;-><init>(Lft0;)V

    .line 291
    .line 292
    .line 293
    move-object v3, v9

    .line 294
    :cond_14
    new-instance v9, Lfx2;

    .line 295
    .line 296
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    filled-new-array {v3}, [Lgt0;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-direct {v9, v10, v3}, Lfx2;-><init>(Ljava/lang/String;[Lgt0;)V

    .line 305
    .line 306
    .line 307
    aput-object v9, v4, v8

    .line 308
    .line 309
    iget-object v3, v0, Lp62;->D:[Loh2;

    .line 310
    .line 311
    aget-object v3, v3, v8

    .line 312
    .line 313
    iget-wide v9, v0, Lp62;->O:J

    .line 314
    .line 315
    invoke-virtual {v3, v9, v10}, Loh2;->H(J)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v8, v8, 0x1

    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_15
    new-instance v1, Ltf;

    .line 323
    .line 324
    new-instance v2, Lgx2;

    .line 325
    .line 326
    invoke-direct {v2, v4}, Lgx2;-><init>([Lfx2;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v1, v2, v5}, Ltf;-><init>(Lgx2;[Z)V

    .line 330
    .line 331
    .line 332
    iput-object v1, v0, Lp62;->J:Ltf;

    .line 333
    .line 334
    iget-boolean v1, v0, Lp62;->I:Z

    .line 335
    .line 336
    if-eqz v1, :cond_16

    .line 337
    .line 338
    iget-wide v1, v0, Lp62;->L:J

    .line 339
    .line 340
    cmp-long v1, v1, v9

    .line 341
    .line 342
    if-nez v1, :cond_16

    .line 343
    .line 344
    iput-wide v11, v0, Lp62;->L:J

    .line 345
    .line 346
    new-instance v1, Lj62;

    .line 347
    .line 348
    iget-object v2, v0, Lp62;->K:Lcj2;

    .line 349
    .line 350
    invoke-direct {v1, v0, v2}, Lj62;-><init>(Lp62;Lcj2;)V

    .line 351
    .line 352
    .line 353
    iput-object v1, v0, Lp62;->K:Lcj2;

    .line 354
    .line 355
    :cond_16
    iget-wide v1, v0, Lp62;->L:J

    .line 356
    .line 357
    iget-object v3, v0, Lp62;->K:Lcj2;

    .line 358
    .line 359
    iget-boolean v4, v0, Lp62;->M:Z

    .line 360
    .line 361
    iget-object v5, v0, Lp62;->g:Ls62;

    .line 362
    .line 363
    invoke-virtual {v5, v1, v2, v3, v4}, Ls62;->u(JLcj2;Z)V

    .line 364
    .line 365
    .line 366
    iput-boolean v7, v0, Lp62;->G:Z

    .line 367
    .line 368
    iget-object v1, v0, Lp62;->A:Lnl1;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-interface {v1, v0}, Lnl1;->onPrepared(Lol1;)V

    .line 374
    .line 375
    .line 376
    :cond_17
    :goto_9
    return-void
.end method

.method public final B(Lnc1;JJLjava/io/IOException;I)Lic1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lm62;

    .line 6
    .line 7
    iget-object v2, v1, Lm62;->c:Lqp2;

    .line 8
    .line 9
    new-instance v3, Ljc1;

    .line 10
    .line 11
    iget-wide v4, v1, Lm62;->a:J

    .line 12
    .line 13
    iget-object v6, v1, Lm62;->s:Ly60;

    .line 14
    .line 15
    move-wide/from16 v7, p2

    .line 16
    .line 17
    invoke-direct/range {v3 .. v8}, Ljc1;-><init>(JLy60;J)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v2, Lqp2;->c:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object v4, v3, Ljc1;->d:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v4, v2, Lqp2;->d:Ljava/util/Map;

    .line 25
    .line 26
    iput-object v4, v3, Ljc1;->e:Ljava/util/Map;

    .line 27
    .line 28
    move-wide/from16 v4, p4

    .line 29
    .line 30
    iput-wide v4, v3, Ljc1;->f:J

    .line 31
    .line 32
    iget-wide v4, v2, Lqp2;->b:J

    .line 33
    .line 34
    iput-wide v4, v3, Ljc1;->g:J

    .line 35
    .line 36
    new-instance v7, Lkc1;

    .line 37
    .line 38
    invoke-direct {v7, v3}, Lkc1;-><init>(Ljc1;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Li23;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v0, Lp62;->d:Lnd1;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object/from16 v2, p6

    .line 49
    .line 50
    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    instance-of v6, v2, Lw12;

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    instance-of v6, v2, Ljava/io/FileNotFoundException;

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    instance-of v6, v2, Lr21;

    .line 67
    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    instance-of v6, v2, Lqc1;

    .line 71
    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    instance-of v6, v2, Lw60;

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    move-object v6, v2

    .line 79
    check-cast v6, Lw60;

    .line 80
    .line 81
    iget v6, v6, Lw60;->a:I

    .line 82
    .line 83
    const/16 v8, 0x7d8

    .line 84
    .line 85
    if-ne v6, v8, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    :goto_1
    move-wide v8, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    add-int/lit8 v2, p7, -0x1

    .line 96
    .line 97
    mul-int/lit16 v2, v2, 0x3e8

    .line 98
    .line 99
    const/16 v6, 0x1388

    .line 100
    .line 101
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-long v8, v2

    .line 106
    :goto_2
    cmp-long v2, v8, v3

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    sget-object v2, Lrc1;->f:Lic1;

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_3
    invoke-virtual {v0}, Lp62;->c()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget v6, v0, Lp62;->Z:I

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    if-le v2, v6, :cond_4

    .line 121
    .line 122
    move v6, v5

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move v6, v10

    .line 125
    :goto_3
    iget-boolean v11, v0, Lp62;->V:Z

    .line 126
    .line 127
    if-nez v11, :cond_8

    .line 128
    .line 129
    iget-object v11, v0, Lp62;->K:Lcj2;

    .line 130
    .line 131
    if-eqz v11, :cond_5

    .line 132
    .line 133
    invoke-interface {v11}, Lcj2;->f()J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    cmp-long v3, v11, v3

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    iget-boolean v2, v0, Lp62;->G:Z

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Lp62;->H()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    iput-boolean v5, v0, Lp62;->Y:Z

    .line 153
    .line 154
    sget-object v2, Lrc1;->e:Lic1;

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_6
    iget-boolean v2, v0, Lp62;->G:Z

    .line 158
    .line 159
    iput-boolean v2, v0, Lp62;->Q:Z

    .line 160
    .line 161
    const-wide/16 v2, 0x0

    .line 162
    .line 163
    iput-wide v2, v0, Lp62;->W:J

    .line 164
    .line 165
    iput v10, v0, Lp62;->Z:I

    .line 166
    .line 167
    iget-object v4, v0, Lp62;->D:[Loh2;

    .line 168
    .line 169
    array-length v11, v4

    .line 170
    move v12, v10

    .line 171
    :goto_4
    if-ge v12, v11, :cond_7

    .line 172
    .line 173
    aget-object v13, v4, v12

    .line 174
    .line 175
    invoke-virtual {v13, v10}, Loh2;->E(Z)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v12, v12, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    iget-object v4, v1, Lm62;->g:Ler0;

    .line 182
    .line 183
    iput-wide v2, v4, Ler0;->a:J

    .line 184
    .line 185
    iput-wide v2, v1, Lm62;->r:J

    .line 186
    .line 187
    iput-boolean v5, v1, Lm62;->q:Z

    .line 188
    .line 189
    iput-boolean v10, v1, Lm62;->u:Z

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    :goto_5
    iput v2, v0, Lp62;->Z:I

    .line 193
    .line 194
    :goto_6
    new-instance v2, Lic1;

    .line 195
    .line 196
    invoke-direct {v2, v6, v8, v9, v10}, Lic1;-><init>(IJZ)V

    .line 197
    .line 198
    .line 199
    :goto_7
    invoke-virtual {v2}, Lic1;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    xor-int/lit8 v18, v3, 0x1

    .line 204
    .line 205
    iget-wide v13, v1, Lm62;->r:J

    .line 206
    .line 207
    iget-wide v3, v0, Lp62;->L:J

    .line 208
    .line 209
    iget-object v6, v0, Lp62;->e:Lsg0;

    .line 210
    .line 211
    const/4 v8, 0x1

    .line 212
    const/4 v9, -0x1

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    move-object/from16 v17, p6

    .line 217
    .line 218
    move-wide v15, v3

    .line 219
    invoke-virtual/range {v6 .. v18}, Lsg0;->f(Lkc1;IILgt0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 220
    .line 221
    .line 222
    return-object v2
.end method

.method public final C(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lp62;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp62;->J:Ltf;

    .line 5
    .line 6
    iget-object v1, v0, Ltf;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Ltf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lgx2;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lgx2;->a(I)Lfx2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Lfx2;->d:[Lgt0;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Lgt0;->p:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lws1;->h(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v7, 0x0

    .line 34
    iget-wide v8, p0, Lp62;->W:J

    .line 35
    .line 36
    iget-object v3, p0, Lp62;->e:Lsg0;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v3 .. v9}, Lsg0;->b(ILgt0;ILjava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    aput-boolean p0, v1, p1

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final D(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp62;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lp62;->Y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lp62;->H:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lp62;->J:Ltf;

    .line 13
    .line 14
    iget-object v0, v0, Ltf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Z

    .line 17
    .line 18
    aget-boolean v0, v0, p1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lp62;->D:[Loh2;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Loh2;->y(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Lp62;->X:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lp62;->Y:Z

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lp62;->Q:Z

    .line 42
    .line 43
    iput-wide v1, p0, Lp62;->W:J

    .line 44
    .line 45
    iput v0, p0, Lp62;->Z:I

    .line 46
    .line 47
    iget-object p1, p0, Lp62;->D:[Loh2;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    move v2, v0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    aget-object v3, p1, v2

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Loh2;->E(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lp62;->A:Lnl1;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Ltj2;->onContinueLoadingRequested(Luj2;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final E(Lo62;)Lix2;
    .locals 5

    .line 1
    iget-object v0, p0, Lp62;->D:[Loh2;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lp62;->E:[Lo62;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lo62;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lp62;->D:[Loh2;

    .line 18
    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lp62;->F:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Extractor added new track (id="

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Lo62;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "ProgressiveMediaPeriod"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Ljf0;

    .line 56
    .line 57
    invoke-direct {p0}, Ljf0;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance v1, Loh2;

    .line 62
    .line 63
    iget-object v2, p0, Lp62;->c:Lvg0;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lp62;->o:Lrc1;

    .line 69
    .line 70
    iget-object v4, p0, Lp62;->f:Lsg0;

    .line 71
    .line 72
    invoke-direct {v1, v3, v2, v4}, Loh2;-><init>(Lrc1;Lvg0;Lsg0;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ll62;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Ll62;-><init>(Loh2;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v1, Loh2;->f:Lnh2;

    .line 81
    .line 82
    iget-object v3, p0, Lp62;->E:[Lo62;

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x1

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, [Lo62;

    .line 91
    .line 92
    aput-object p1, v3, v0

    .line 93
    .line 94
    iput-object v3, p0, Lp62;->E:[Lo62;

    .line 95
    .line 96
    iget-object p1, p0, Lp62;->D:[Loh2;

    .line 97
    .line 98
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, [Loh2;

    .line 103
    .line 104
    aput-object v1, p1, v0

    .line 105
    .line 106
    iput-object p1, p0, Lp62;->D:[Loh2;

    .line 107
    .line 108
    iget-object p1, p0, Lp62;->C:[Ll62;

    .line 109
    .line 110
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, [Ll62;

    .line 115
    .line 116
    aput-object v2, p1, v0

    .line 117
    .line 118
    iput-object p1, p0, Lp62;->C:[Ll62;

    .line 119
    .line 120
    return-object v2
.end method

.method public final F(Lcj2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp62;->B:Lm41;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lsi;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lsi;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lp62;->K:Lcj2;

    .line 18
    .line 19
    invoke-interface {p1}, Lcj2;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lp62;->L:J

    .line 24
    .line 25
    iget-boolean v0, p0, Lp62;->V:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lcj2;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, Lp62;->M:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2
    iput v3, p0, Lp62;->N:I

    .line 47
    .line 48
    iget-boolean v1, p0, Lp62;->G:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lp62;->g:Ls62;

    .line 53
    .line 54
    iget-wide v2, p0, Lp62;->L:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, p1, v0}, Ls62;->u(JLcj2;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Lp62;->A()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final G()V
    .locals 9

    .line 1
    new-instance v0, Lm62;

    .line 2
    .line 3
    iget-object v4, p0, Lp62;->v:Lrc1;

    .line 4
    .line 5
    iget-object v6, p0, Lp62;->w:Luy;

    .line 6
    .line 7
    iget-object v2, p0, Lp62;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Lp62;->b:Lv60;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lm62;-><init>(Lp62;Landroid/net/Uri;Lv60;Lrc1;Lp62;Luy;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, v1, Lp62;->G:Z

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Lp62;->z()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lh23;->y(Z)V

    .line 25
    .line 26
    .line 27
    const-wide/high16 v2, -0x8000000000000000L

    .line 28
    .line 29
    iget-wide v4, v1, Lp62;->O:J

    .line 30
    .line 31
    cmp-long p0, v4, v2

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v4, v1, Lp62;->L:J

    .line 37
    .line 38
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p0, v4, v2

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-wide v7, v1, Lp62;->X:J

    .line 49
    .line 50
    cmp-long p0, v7, v4

    .line 51
    .line 52
    if-lez p0, :cond_1

    .line 53
    .line 54
    iput-boolean v6, v1, Lp62;->a0:Z

    .line 55
    .line 56
    iput-wide v2, v1, Lp62;->X:J

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p0, v1, Lp62;->K:Lcj2;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-wide v4, v1, Lp62;->X:J

    .line 65
    .line 66
    invoke-interface {p0, v4, v5}, Lcj2;->d(J)Lbj2;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, Lbj2;->a:Lej2;

    .line 71
    .line 72
    iget-wide v4, p0, Lej2;->b:J

    .line 73
    .line 74
    iget-wide v7, v1, Lp62;->X:J

    .line 75
    .line 76
    iget-object p0, v0, Lm62;->g:Ler0;

    .line 77
    .line 78
    iput-wide v4, p0, Ler0;->a:J

    .line 79
    .line 80
    iput-wide v7, v0, Lm62;->r:J

    .line 81
    .line 82
    iput-boolean v6, v0, Lm62;->q:Z

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    iput-boolean p0, v0, Lm62;->u:Z

    .line 86
    .line 87
    iget-object v4, v1, Lp62;->D:[Loh2;

    .line 88
    .line 89
    array-length v5, v4

    .line 90
    :goto_1
    if-ge p0, v5, :cond_2

    .line 91
    .line 92
    aget-object v6, v4, p0

    .line 93
    .line 94
    iget-wide v7, v1, Lp62;->X:J

    .line 95
    .line 96
    iput-wide v7, v6, Loh2;->t:J

    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iput-wide v2, v1, Lp62;->X:J

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v1}, Lp62;->c()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    iput p0, v1, Lp62;->Z:I

    .line 108
    .line 109
    iget-object p0, v1, Lp62;->d:Lnd1;

    .line 110
    .line 111
    iget v2, v1, Lp62;->N:I

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lnd1;->w(I)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    iget-object v2, v1, Lp62;->u:Lrc1;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1, p0}, Lrc1;->p(Lnc1;Llc1;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp62;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lp62;->z()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp62;->z:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lp62;->x:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp62;->G:Z

    .line 2
    .line 3
    invoke-static {v0}, Lh23;->y(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp62;->J:Ltf;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lp62;->K:Lcj2;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object p0, p0, Lp62;->D:[Loh2;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    invoke-virtual {v3}, Loh2;->x()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/2addr v2, v3

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp62;->D:[Loh2;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v4, v5}, Loh2;->E(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, Loh2;->h:Lqf1;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v6, v4, Loh2;->e:Lsg0;

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Lqf1;->R(Lsg0;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v4, Loh2;->h:Lqf1;

    .line 24
    .line 25
    iput-object v3, v4, Loh2;->g:Lgt0;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lp62;->v:Lrc1;

    .line 31
    .line 32
    iget-object v0, p0, Lrc1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lwm0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lwm0;->release()V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lrc1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    iput-object v3, p0, Lrc1;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public final e([Lgm0;[Z[Lph2;[ZJ)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual {v0}, Lp62;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, Lp62;->J:Ltf;

    .line 13
    .line 14
    iget-object v6, v5, Ltf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Lgx2;

    .line 17
    .line 18
    iget-object v5, v5, Ltf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, [Z

    .line 21
    .line 22
    iget v7, v0, Lp62;->T:I

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move v9, v8

    .line 26
    :goto_0
    array-length v10, v1

    .line 27
    const-string v11, "application/x-itut-t35"

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    if-ge v9, v10, :cond_1

    .line 31
    .line 32
    aget-object v10, v1, v9

    .line 33
    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    invoke-interface {v10}, Lgm0;->g()Lfx2;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v6, v10}, Lgx2;->b(Lfx2;)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-virtual {v6, v10}, Lgx2;->a(I)Lfx2;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v10, v10, Lfx2;->d:[Lgt0;

    .line 49
    .line 50
    aget-object v10, v10, v8

    .line 51
    .line 52
    iget-object v10, v10, Lgt0;->p:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    move v9, v12

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v9, v8

    .line 66
    :goto_1
    move v10, v8

    .line 67
    :goto_2
    array-length v13, v1

    .line 68
    iget-object v14, v0, Lp62;->U:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-ge v10, v13, :cond_5

    .line 71
    .line 72
    aget-object v13, v2, v10

    .line 73
    .line 74
    if-eqz v13, :cond_4

    .line 75
    .line 76
    aget-object v16, v1, v10

    .line 77
    .line 78
    if-eqz v16, :cond_2

    .line 79
    .line 80
    aget-boolean v16, p2, v10

    .line 81
    .line 82
    if-eqz v16, :cond_2

    .line 83
    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    instance-of v15, v13, Lur1;

    .line 89
    .line 90
    if-eqz v15, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const/16 v16, 0x0

    .line 94
    .line 95
    :goto_3
    instance-of v15, v13, Lur1;

    .line 96
    .line 97
    if-eqz v15, :cond_3

    .line 98
    .line 99
    check-cast v13, Lur1;

    .line 100
    .line 101
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v14, v13, Lur1;->a:Ln62;

    .line 105
    .line 106
    iget v14, v14, Ln62;->a:I

    .line 107
    .line 108
    aget-boolean v15, v5, v14

    .line 109
    .line 110
    invoke-static {v15}, Lh23;->y(Z)V

    .line 111
    .line 112
    .line 113
    iget v15, v0, Lp62;->T:I

    .line 114
    .line 115
    sub-int/2addr v15, v12

    .line 116
    iput v15, v0, Lp62;->T:I

    .line 117
    .line 118
    aput-boolean v8, v5, v14

    .line 119
    .line 120
    iget-object v13, v13, Lur1;->b:Ln62;

    .line 121
    .line 122
    iget v13, v13, Ln62;->a:I

    .line 123
    .line 124
    aget-boolean v14, v5, v13

    .line 125
    .line 126
    invoke-static {v14}, Lh23;->y(Z)V

    .line 127
    .line 128
    .line 129
    iget v14, v0, Lp62;->T:I

    .line 130
    .line 131
    sub-int/2addr v14, v12

    .line 132
    iput v14, v0, Lp62;->T:I

    .line 133
    .line 134
    aput-boolean v8, v5, v13

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    check-cast v13, Ln62;

    .line 138
    .line 139
    iget v13, v13, Ln62;->a:I

    .line 140
    .line 141
    aget-boolean v14, v5, v13

    .line 142
    .line 143
    invoke-static {v14}, Lh23;->y(Z)V

    .line 144
    .line 145
    .line 146
    iget v14, v0, Lp62;->T:I

    .line 147
    .line 148
    sub-int/2addr v14, v12

    .line 149
    iput v14, v0, Lp62;->T:I

    .line 150
    .line 151
    aput-boolean v8, v5, v13

    .line 152
    .line 153
    :goto_4
    aput-object v16, v2, v10

    .line 154
    .line 155
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const/16 v16, 0x0

    .line 159
    .line 160
    iget-boolean v10, v0, Lp62;->P:Z

    .line 161
    .line 162
    if-eqz v10, :cond_7

    .line 163
    .line 164
    if-nez v7, :cond_6

    .line 165
    .line 166
    :goto_5
    move v7, v12

    .line 167
    goto :goto_6

    .line 168
    :cond_6
    move v7, v8

    .line 169
    goto :goto_6

    .line 170
    :cond_7
    const-wide/16 v17, 0x0

    .line 171
    .line 172
    cmp-long v7, v3, v17

    .line 173
    .line 174
    if-eqz v7, :cond_6

    .line 175
    .line 176
    iget-boolean v7, v0, Lp62;->I:Z

    .line 177
    .line 178
    if-nez v7, :cond_6

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :goto_6
    move v10, v8

    .line 182
    move v13, v10

    .line 183
    :goto_7
    array-length v15, v1

    .line 184
    if-ge v10, v15, :cond_10

    .line 185
    .line 186
    aget-object v15, v2, v10

    .line 187
    .line 188
    if-nez v15, :cond_f

    .line 189
    .line 190
    aget-object v15, v1, v10

    .line 191
    .line 192
    if-eqz v15, :cond_f

    .line 193
    .line 194
    invoke-interface {v15}, Lgm0;->length()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-ne v8, v12, :cond_8

    .line 199
    .line 200
    move v8, v12

    .line 201
    goto :goto_8

    .line 202
    :cond_8
    const/4 v8, 0x0

    .line 203
    :goto_8
    invoke-static {v8}, Lh23;->y(Z)V

    .line 204
    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-interface {v15, v8}, Lgm0;->o(I)I

    .line 208
    .line 209
    .line 210
    move-result v18

    .line 211
    if-nez v18, :cond_9

    .line 212
    .line 213
    move v8, v12

    .line 214
    goto :goto_9

    .line 215
    :cond_9
    const/4 v8, 0x0

    .line 216
    :goto_9
    invoke-static {v8}, Lh23;->y(Z)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v15}, Lgm0;->g()Lfx2;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v6, v8}, Lgx2;->b(Lfx2;)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    aget-boolean v18, v5, v8

    .line 228
    .line 229
    xor-int/lit8 v18, v18, 0x1

    .line 230
    .line 231
    invoke-static/range {v18 .. v18}, Lh23;->y(Z)V

    .line 232
    .line 233
    .line 234
    move/from16 v18, v12

    .line 235
    .line 236
    iget v12, v0, Lp62;->T:I

    .line 237
    .line 238
    add-int/lit8 v12, v12, 0x1

    .line 239
    .line 240
    iput v12, v0, Lp62;->T:I

    .line 241
    .line 242
    aput-boolean v18, v5, v8

    .line 243
    .line 244
    invoke-interface {v15}, Lgm0;->r()Lgt0;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    iget-boolean v12, v12, Lgt0;->v:Z

    .line 249
    .line 250
    or-int/2addr v13, v12

    .line 251
    new-instance v12, Ln62;

    .line 252
    .line 253
    invoke-interface {v15}, Lgm0;->r()Lgt0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-boolean v1, v1, Lgt0;->v:Z

    .line 258
    .line 259
    invoke-direct {v12, v0, v8, v1}, Ln62;-><init>(Lp62;IZ)V

    .line 260
    .line 261
    .line 262
    iget-boolean v1, v0, Lp62;->r:Z

    .line 263
    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    move-object/from16 v19, v5

    .line 269
    .line 270
    const/16 v5, 0x25

    .line 271
    .line 272
    if-lt v1, v5, :cond_b

    .line 273
    .line 274
    if-nez v9, :cond_b

    .line 275
    .line 276
    invoke-interface {v15}, Lgm0;->r()Lgt0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v1, v1, Lgt0;->p:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v1}, Lws1;->m(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    :goto_a
    iget v5, v6, Lgx2;->a:I

    .line 290
    .line 291
    if-ge v1, v5, :cond_b

    .line 292
    .line 293
    invoke-virtual {v6, v1}, Lgx2;->a(I)Lfx2;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget-object v5, v5, Lfx2;->d:[Lgt0;

    .line 298
    .line 299
    move-object/from16 p2, v5

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    aget-object v5, p2, v17

    .line 304
    .line 305
    move-object/from16 v20, v6

    .line 306
    .line 307
    iget-object v6, v5, Lgt0;->p:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v5, v5, Lgt0;->s:Ljava/util/List;

    .line 310
    .line 311
    invoke-static {v6, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_a

    .line 316
    .line 317
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-nez v6, :cond_a

    .line 322
    .line 323
    move/from16 v6, v17

    .line 324
    .line 325
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, [B

    .line 330
    .line 331
    array-length v6, v5

    .line 332
    move-object/from16 p2, v5

    .line 333
    .line 334
    const/4 v5, 0x5

    .line 335
    if-lt v6, v5, :cond_a

    .line 336
    .line 337
    aget-byte v5, p2, v17

    .line 338
    .line 339
    const/16 v6, -0x4b

    .line 340
    .line 341
    if-ne v5, v6, :cond_a

    .line 342
    .line 343
    aget-byte v5, p2, v18

    .line 344
    .line 345
    if-nez v5, :cond_a

    .line 346
    .line 347
    const/4 v5, 0x2

    .line 348
    aget-byte v5, p2, v5

    .line 349
    .line 350
    const/16 v6, -0x70

    .line 351
    .line 352
    if-ne v5, v6, :cond_a

    .line 353
    .line 354
    const/4 v5, 0x3

    .line 355
    aget-byte v5, p2, v5

    .line 356
    .line 357
    if-nez v5, :cond_a

    .line 358
    .line 359
    const/4 v5, 0x4

    .line 360
    aget-byte v5, p2, v5

    .line 361
    .line 362
    move/from16 v6, v18

    .line 363
    .line 364
    if-ne v5, v6, :cond_a

    .line 365
    .line 366
    aget-boolean v5, v19, v1

    .line 367
    .line 368
    xor-int/2addr v5, v6

    .line 369
    invoke-static {v5}, Lh23;->y(Z)V

    .line 370
    .line 371
    .line 372
    iget v5, v0, Lp62;->T:I

    .line 373
    .line 374
    add-int/2addr v5, v6

    .line 375
    iput v5, v0, Lp62;->T:I

    .line 376
    .line 377
    aput-boolean v6, v19, v1

    .line 378
    .line 379
    new-instance v5, Lur1;

    .line 380
    .line 381
    new-instance v6, Ln62;

    .line 382
    .line 383
    move/from16 p2, v7

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    invoke-direct {v6, v0, v1, v7}, Ln62;-><init>(Lp62;IZ)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v15}, Lgm0;->r()Lgt0;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-direct {v5, v12, v6, v1}, Lur1;-><init>(Ln62;Ln62;Lgt0;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-object v12, v5

    .line 400
    goto :goto_c

    .line 401
    :cond_a
    move/from16 p2, v7

    .line 402
    .line 403
    add-int/lit8 v1, v1, 0x1

    .line 404
    .line 405
    move/from16 v7, p2

    .line 406
    .line 407
    move-object/from16 v6, v20

    .line 408
    .line 409
    const/16 v18, 0x1

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_b
    :goto_b
    move-object/from16 v20, v6

    .line 413
    .line 414
    move/from16 p2, v7

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_c
    move-object/from16 v19, v5

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :goto_c
    aput-object v12, v2, v10

    .line 421
    .line 422
    const/4 v6, 0x1

    .line 423
    aput-boolean v6, p4, v10

    .line 424
    .line 425
    if-nez p2, :cond_e

    .line 426
    .line 427
    iget-object v1, v0, Lp62;->D:[Loh2;

    .line 428
    .line 429
    aget-object v1, v1, v8

    .line 430
    .line 431
    invoke-virtual {v1}, Loh2;->t()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_d

    .line 436
    .line 437
    invoke-virtual {v1, v3, v4, v6}, Loh2;->G(JZ)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_d

    .line 442
    .line 443
    const/4 v1, 0x1

    .line 444
    goto :goto_d

    .line 445
    :cond_d
    const/4 v1, 0x0

    .line 446
    :goto_d
    move v7, v1

    .line 447
    goto :goto_f

    .line 448
    :cond_e
    :goto_e
    move/from16 v7, p2

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_f
    move-object/from16 v19, v5

    .line 452
    .line 453
    move-object/from16 v20, v6

    .line 454
    .line 455
    move/from16 p2, v7

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 459
    .line 460
    move-object/from16 v1, p1

    .line 461
    .line 462
    move-object/from16 v5, v19

    .line 463
    .line 464
    move-object/from16 v6, v20

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    const/4 v12, 0x1

    .line 468
    goto/16 :goto_7

    .line 469
    .line 470
    :cond_10
    move/from16 p2, v7

    .line 471
    .line 472
    iget-boolean v1, v0, Lp62;->R:Z

    .line 473
    .line 474
    if-nez v1, :cond_11

    .line 475
    .line 476
    iget-boolean v1, v0, Lp62;->P:Z

    .line 477
    .line 478
    if-nez v1, :cond_12

    .line 479
    .line 480
    :cond_11
    iput-boolean v13, v0, Lp62;->R:Z

    .line 481
    .line 482
    :cond_12
    iget v1, v0, Lp62;->T:I

    .line 483
    .line 484
    if-nez v1, :cond_15

    .line 485
    .line 486
    const/4 v6, 0x0

    .line 487
    iput-boolean v6, v0, Lp62;->Y:Z

    .line 488
    .line 489
    iput-boolean v6, v0, Lp62;->Q:Z

    .line 490
    .line 491
    iput-boolean v6, v0, Lp62;->R:Z

    .line 492
    .line 493
    iget-object v1, v0, Lp62;->u:Lrc1;

    .line 494
    .line 495
    invoke-virtual {v1}, Lrc1;->l()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_14

    .line 500
    .line 501
    iget-object v2, v0, Lp62;->D:[Loh2;

    .line 502
    .line 503
    array-length v5, v2

    .line 504
    const/4 v8, 0x0

    .line 505
    :goto_10
    if-ge v8, v5, :cond_13

    .line 506
    .line 507
    aget-object v6, v2, v8

    .line 508
    .line 509
    invoke-virtual {v6}, Loh2;->k()V

    .line 510
    .line 511
    .line 512
    add-int/lit8 v8, v8, 0x1

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_13
    invoke-virtual {v1}, Lrc1;->e()V

    .line 516
    .line 517
    .line 518
    goto :goto_14

    .line 519
    :cond_14
    const/4 v6, 0x0

    .line 520
    iput-boolean v6, v0, Lp62;->a0:Z

    .line 521
    .line 522
    iget-object v1, v0, Lp62;->D:[Loh2;

    .line 523
    .line 524
    array-length v2, v1

    .line 525
    move v8, v6

    .line 526
    :goto_11
    if-ge v8, v2, :cond_17

    .line 527
    .line 528
    aget-object v5, v1, v8

    .line 529
    .line 530
    invoke-virtual {v5, v6}, Loh2;->E(Z)V

    .line 531
    .line 532
    .line 533
    add-int/lit8 v8, v8, 0x1

    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    goto :goto_11

    .line 537
    :cond_15
    if-eqz p2, :cond_17

    .line 538
    .line 539
    invoke-virtual {v0, v3, v4}, Lp62;->k(J)J

    .line 540
    .line 541
    .line 542
    move-result-wide v3

    .line 543
    const/4 v8, 0x0

    .line 544
    :goto_12
    array-length v1, v2

    .line 545
    if-ge v8, v1, :cond_17

    .line 546
    .line 547
    aget-object v1, v2, v8

    .line 548
    .line 549
    if-eqz v1, :cond_16

    .line 550
    .line 551
    const/16 v18, 0x1

    .line 552
    .line 553
    aput-boolean v18, p4, v8

    .line 554
    .line 555
    instance-of v5, v1, Lur1;

    .line 556
    .line 557
    if-eqz v5, :cond_16

    .line 558
    .line 559
    check-cast v1, Lur1;

    .line 560
    .line 561
    iget-object v5, v1, Lur1;->e:Landroid/util/LongSparseArray;

    .line 562
    .line 563
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->clear()V

    .line 564
    .line 565
    .line 566
    move-object/from16 v5, v16

    .line 567
    .line 568
    iput-object v5, v1, Lur1;->g:[B

    .line 569
    .line 570
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    iput-wide v6, v1, Lur1;->o:J

    .line 576
    .line 577
    const/4 v6, 0x0

    .line 578
    iput-boolean v6, v1, Lur1;->q:Z

    .line 579
    .line 580
    iput-boolean v6, v1, Lur1;->r:Z

    .line 581
    .line 582
    iget-object v1, v1, Lur1;->d:Lm70;

    .line 583
    .line 584
    invoke-virtual {v1}, Lm70;->e()V

    .line 585
    .line 586
    .line 587
    goto :goto_13

    .line 588
    :cond_16
    move-object/from16 v5, v16

    .line 589
    .line 590
    const/4 v6, 0x0

    .line 591
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 592
    .line 593
    move-object/from16 v16, v5

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_17
    :goto_14
    const/4 v6, 0x1

    .line 597
    iput-boolean v6, v0, Lp62;->P:Z

    .line 598
    .line 599
    return-wide v3
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp62;->S:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp62;->v()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final h(Lnc1;JJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lm62;

    .line 6
    .line 7
    iget-object v2, v1, Lm62;->c:Lqp2;

    .line 8
    .line 9
    new-instance v3, Ljc1;

    .line 10
    .line 11
    iget-wide v4, v1, Lm62;->a:J

    .line 12
    .line 13
    iget-object v6, v1, Lm62;->s:Ly60;

    .line 14
    .line 15
    move-wide/from16 v7, p2

    .line 16
    .line 17
    invoke-direct/range {v3 .. v8}, Ljc1;-><init>(JLy60;J)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v2, Lqp2;->c:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object v4, v3, Ljc1;->d:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v4, v2, Lqp2;->d:Ljava/util/Map;

    .line 25
    .line 26
    iput-object v4, v3, Ljc1;->e:Ljava/util/Map;

    .line 27
    .line 28
    move-wide/from16 v4, p4

    .line 29
    .line 30
    iput-wide v4, v3, Ljc1;->f:J

    .line 31
    .line 32
    iget-wide v4, v2, Lqp2;->b:J

    .line 33
    .line 34
    iput-wide v4, v3, Ljc1;->g:J

    .line 35
    .line 36
    new-instance v7, Lkc1;

    .line 37
    .line 38
    invoke-direct {v7, v3}, Lkc1;-><init>(Ljc1;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lp62;->d:Lnd1;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-wide v13, v1, Lm62;->r:J

    .line 47
    .line 48
    iget-wide v1, v0, Lp62;->L:J

    .line 49
    .line 50
    iget-object v6, v0, Lp62;->e:Lsg0;

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, -0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    move-wide v15, v1

    .line 58
    invoke-virtual/range {v6 .. v16}, Lsg0;->c(Lkc1;IILgt0;ILjava/lang/Object;JJ)V

    .line 59
    .line 60
    .line 61
    if-nez p6, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, Lp62;->D:[Loh2;

    .line 64
    .line 65
    array-length v2, v1

    .line 66
    const/4 v3, 0x0

    .line 67
    move v4, v3

    .line 68
    :goto_0
    if-ge v4, v2, :cond_0

    .line 69
    .line 70
    aget-object v5, v1, v4

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Loh2;->E(Z)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget v1, v0, Lp62;->T:I

    .line 79
    .line 80
    if-lez v1, :cond_1

    .line 81
    .line 82
    iget-object v1, v0, Lp62;->A:Lnl1;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0}, Ltj2;->onContinueLoadingRequested(Luj2;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final i(JLdj2;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp62;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp62;->K:Lcj2;

    .line 5
    .line 6
    invoke-interface {v0}, Lcj2;->isSeekable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    iget-object p0, p0, Lp62;->K:Lcj2;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Lcj2;->d(J)Lbj2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v0, p0, Lbj2;->a:Lej2;

    .line 22
    .line 23
    iget-wide v4, v0, Lej2;->a:J

    .line 24
    .line 25
    iget-object p0, p0, Lbj2;->b:Lej2;

    .line 26
    .line 27
    iget-wide v6, p0, Lej2;->a:J

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move-object v1, p3

    .line 31
    invoke-virtual/range {v1 .. v7}, Ldj2;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp62;->d:Lnd1;

    .line 2
    .line 3
    iget v1, p0, Lp62;->N:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnd1;->w(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lp62;->u:Lrc1;

    .line 10
    .line 11
    iget-object v2, v1, Lrc1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v1, v1, Lrc1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lmc1;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget v0, v1, Lmc1;->a:I

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lmc1;->e:Ljava/io/IOException;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget v1, v1, Lmc1;->f:I

    .line 34
    .line 35
    if-gt v1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    throw v2

    .line 39
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lp62;->a0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-boolean p0, p0, Lp62;->G:Z

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, p0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_4
    :goto_1
    return-void

    .line 57
    :cond_5
    throw v2
.end method

.method public final k(J)J
    .locals 10

    .line 1
    iget-object v0, p0, Lp62;->U:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v5, Lur1;

    .line 19
    .line 20
    iget-object v6, v5, Lur1;->e:Landroid/util/LongSparseArray;

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->clear()V

    .line 23
    .line 24
    .line 25
    iput-object v4, v5, Lur1;->g:[B

    .line 26
    .line 27
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v6, v5, Lur1;->o:J

    .line 33
    .line 34
    iput-boolean v2, v5, Lur1;->q:Z

    .line 35
    .line 36
    iput-boolean v2, v5, Lur1;->r:Z

    .line 37
    .line 38
    iget-object v4, v5, Lur1;->d:Lm70;

    .line 39
    .line 40
    invoke-virtual {v4}, Lm70;->e()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lp62;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lp62;->J:Ltf;

    .line 48
    .line 49
    iget-object v0, v0, Ltf;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, [Z

    .line 52
    .line 53
    iget-object v1, p0, Lp62;->K:Lcj2;

    .line 54
    .line 55
    invoke-interface {v1}, Lcj2;->isSeekable()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-wide/16 p1, 0x0

    .line 63
    .line 64
    :goto_1
    iput-boolean v2, p0, Lp62;->Q:Z

    .line 65
    .line 66
    iget-wide v5, p0, Lp62;->W:J

    .line 67
    .line 68
    cmp-long v1, v5, p1

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v1, v2

    .line 75
    :goto_2
    iput-wide p1, p0, Lp62;->W:J

    .line 76
    .line 77
    invoke-virtual {p0}, Lp62;->z()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iput-wide p1, p0, Lp62;->X:J

    .line 84
    .line 85
    return-wide p1

    .line 86
    :cond_3
    iget v3, p0, Lp62;->N:I

    .line 87
    .line 88
    const/4 v5, 0x7

    .line 89
    iget-object v6, p0, Lp62;->u:Lrc1;

    .line 90
    .line 91
    if-eq v3, v5, :cond_8

    .line 92
    .line 93
    iget-boolean v3, p0, Lp62;->a0:Z

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v6}, Lrc1;->l()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    :cond_4
    iget-object v3, p0, Lp62;->D:[Loh2;

    .line 104
    .line 105
    array-length v3, v3

    .line 106
    move v5, v2

    .line 107
    :goto_3
    if-ge v5, v3, :cond_b

    .line 108
    .line 109
    iget-object v7, p0, Lp62;->D:[Loh2;

    .line 110
    .line 111
    aget-object v7, v7, v5

    .line 112
    .line 113
    iget-object v8, p0, Lp62;->C:[Ll62;

    .line 114
    .line 115
    aget-object v8, v8, v5

    .line 116
    .line 117
    iget-object v8, v8, Ll62;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    sget-object v9, Lk62;->a:Lk62;

    .line 124
    .line 125
    if-ne v8, v9, :cond_7

    .line 126
    .line 127
    invoke-virtual {v7}, Loh2;->t()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_5

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    iget-boolean v8, p0, Lp62;->I:Z

    .line 137
    .line 138
    if-eqz v8, :cond_6

    .line 139
    .line 140
    iget v8, v7, Loh2;->q:I

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Loh2;->F(I)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    iget-boolean v8, p0, Lp62;->a0:Z

    .line 148
    .line 149
    invoke-virtual {v7, p1, p2, v8}, Loh2;->G(JZ)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    :goto_4
    if-nez v7, :cond_7

    .line 154
    .line 155
    aget-boolean v7, v0, v5

    .line 156
    .line 157
    if-nez v7, :cond_8

    .line 158
    .line 159
    iget-boolean v7, p0, Lp62;->H:Z

    .line 160
    .line 161
    if-nez v7, :cond_7

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    :goto_6
    iput-boolean v2, p0, Lp62;->Y:Z

    .line 168
    .line 169
    iput-wide p1, p0, Lp62;->X:J

    .line 170
    .line 171
    iput-boolean v2, p0, Lp62;->a0:Z

    .line 172
    .line 173
    iput-boolean v2, p0, Lp62;->R:Z

    .line 174
    .line 175
    invoke-virtual {v6}, Lrc1;->l()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    iget-object p0, p0, Lp62;->D:[Loh2;

    .line 182
    .line 183
    array-length v0, p0

    .line 184
    :goto_7
    if-ge v2, v0, :cond_9

    .line 185
    .line 186
    aget-object v1, p0, v2

    .line 187
    .line 188
    invoke-virtual {v1}, Loh2;->k()V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_9
    invoke-virtual {v6}, Lrc1;->e()V

    .line 195
    .line 196
    .line 197
    return-wide p1

    .line 198
    :cond_a
    iput-object v4, v6, Lrc1;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object p0, p0, Lp62;->D:[Loh2;

    .line 201
    .line 202
    array-length v0, p0

    .line 203
    move v1, v2

    .line 204
    :goto_8
    if-ge v1, v0, :cond_b

    .line 205
    .line 206
    aget-object v3, p0, v1

    .line 207
    .line 208
    invoke-virtual {v3, v2}, Loh2;->E(Z)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_b
    return-wide p1
.end method

.method public final l(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lp62;->D:[Loh2;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lp62;->J:Ltf;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Ltf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lp62;->D:[Loh2;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Loh2;->q()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-wide v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp62;->a0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp62;->u:Lrc1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrc1;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lp62;->w:Luy;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Luy;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final n()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp62;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lp62;->R:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lp62;->R:Z

    .line 11
    .line 12
    iget-wide v0, p0, Lp62;->W:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lp62;->Q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lp62;->a0:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lp62;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lp62;->Z:I

    .line 28
    .line 29
    if-le v0, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    iput-boolean v1, p0, Lp62;->Q:Z

    .line 32
    .line 33
    iget-wide v0, p0, Lp62;->W:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    return-wide v0
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp62;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp62;->z:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lp62;->x:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Lnc1;JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lm62;

    .line 6
    .line 7
    iget-wide v2, v0, Lp62;->L:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lp62;->K:Lcj2;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lp62;->l(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/high16 v6, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v2, v4, v6

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v6, 0x2710

    .line 37
    .line 38
    add-long/2addr v4, v6

    .line 39
    :goto_0
    iput-wide v4, v0, Lp62;->L:J

    .line 40
    .line 41
    iget-object v2, v0, Lp62;->K:Lcj2;

    .line 42
    .line 43
    iget-boolean v6, v0, Lp62;->M:Z

    .line 44
    .line 45
    iget-object v7, v0, Lp62;->g:Ls62;

    .line 46
    .line 47
    invoke-virtual {v7, v4, v5, v2, v6}, Ls62;->u(JLcj2;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, v1, Lm62;->c:Lqp2;

    .line 51
    .line 52
    new-instance v4, Ljc1;

    .line 53
    .line 54
    iget-wide v5, v1, Lm62;->a:J

    .line 55
    .line 56
    iget-object v7, v1, Lm62;->s:Ly60;

    .line 57
    .line 58
    move-wide/from16 v8, p2

    .line 59
    .line 60
    invoke-direct/range {v4 .. v9}, Ljc1;-><init>(JLy60;J)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v2, Lqp2;->c:Landroid/net/Uri;

    .line 64
    .line 65
    iput-object v5, v4, Ljc1;->d:Landroid/net/Uri;

    .line 66
    .line 67
    iget-object v5, v2, Lqp2;->d:Ljava/util/Map;

    .line 68
    .line 69
    iput-object v5, v4, Ljc1;->e:Ljava/util/Map;

    .line 70
    .line 71
    move-wide/from16 v5, p4

    .line 72
    .line 73
    iput-wide v5, v4, Ljc1;->f:J

    .line 74
    .line 75
    iget-wide v5, v2, Lqp2;->b:J

    .line 76
    .line 77
    iput-wide v5, v4, Ljc1;->g:J

    .line 78
    .line 79
    new-instance v8, Lkc1;

    .line 80
    .line 81
    invoke-direct {v8, v4}, Lkc1;-><init>(Ljc1;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lp62;->d:Lnd1;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-wide v14, v1, Lm62;->r:J

    .line 90
    .line 91
    iget-wide v1, v0, Lp62;->L:J

    .line 92
    .line 93
    iget-object v7, v0, Lp62;->e:Lsg0;

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    const/4 v10, -0x1

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    move-wide/from16 v16, v1

    .line 101
    .line 102
    invoke-virtual/range {v7 .. v17}, Lsg0;->e(Lkc1;IILgt0;ILjava/lang/Object;JJ)V

    .line 103
    .line 104
    .line 105
    iput-boolean v3, v0, Lp62;->a0:Z

    .line 106
    .line 107
    iget-object v1, v0, Lp62;->A:Lnl1;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v0}, Ltj2;->onContinueLoadingRequested(Luj2;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final q(Lnl1;J)V
    .locals 5

    .line 1
    iput-object p1, p0, Lp62;->A:Lnl1;

    .line 2
    .line 3
    iget-object p1, p0, Lp62;->s:Lgt0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lp62;->t(II)Lix2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lix2;->g(Lgt0;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ly51;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    aput-wide v3, v2, v1

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    aput-wide v3, v0, v1

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v3, v4, v2, v0}, Ly51;-><init>(J[J[J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lp62;->F(Lcj2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lp62;->o()V

    .line 41
    .line 42
    .line 43
    iput-wide p2, p0, Lp62;->X:J

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lp62;->w:Luy;

    .line 47
    .line 48
    invoke-virtual {p1}, Luy;->f()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lp62;->G()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final r()Lgx2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp62;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp62;->J:Ltf;

    .line 5
    .line 6
    iget-object p0, p0, Ltf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lgx2;

    .line 9
    .line 10
    return-object p0
.end method

.method public final s(Lzc1;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lp62;->a0:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lp62;->u:Lrc1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lrc1;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lp62;->Y:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lp62;->G:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lp62;->s:Lgt0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lp62;->T:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lp62;->w:Luy;

    .line 31
    .line 32
    invoke-virtual {v0}, Luy;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Lrc1;->l()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lp62;->G()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    return v0

    .line 48
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final t(II)Lix2;
    .locals 1

    .line 1
    new-instance p2, Lo62;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lo62;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lp62;->E(Lo62;)Lix2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u(Lnc1;JJI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lm62;

    .line 6
    .line 7
    iget-object v2, v1, Lm62;->c:Lqp2;

    .line 8
    .line 9
    new-instance v3, Ljc1;

    .line 10
    .line 11
    iget-wide v4, v1, Lm62;->a:J

    .line 12
    .line 13
    iget-object v6, v1, Lm62;->s:Ly60;

    .line 14
    .line 15
    move-wide/from16 v7, p2

    .line 16
    .line 17
    invoke-direct/range {v3 .. v8}, Ljc1;-><init>(JLy60;J)V

    .line 18
    .line 19
    .line 20
    if-eqz p6, :cond_0

    .line 21
    .line 22
    iget-object v4, v2, Lqp2;->c:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v4, v3, Ljc1;->d:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v4, v2, Lqp2;->d:Ljava/util/Map;

    .line 27
    .line 28
    iput-object v4, v3, Ljc1;->e:Ljava/util/Map;

    .line 29
    .line 30
    move-wide/from16 v4, p4

    .line 31
    .line 32
    iput-wide v4, v3, Ljc1;->f:J

    .line 33
    .line 34
    iget-wide v4, v2, Lqp2;->b:J

    .line 35
    .line 36
    iput-wide v4, v3, Ljc1;->g:J

    .line 37
    .line 38
    :cond_0
    new-instance v7, Lkc1;

    .line 39
    .line 40
    invoke-direct {v7, v3}, Lkc1;-><init>(Ljc1;)V

    .line 41
    .line 42
    .line 43
    iget-wide v13, v1, Lm62;->r:J

    .line 44
    .line 45
    iget-wide v1, v0, Lp62;->L:J

    .line 46
    .line 47
    iget-object v6, v0, Lp62;->e:Lsg0;

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, -0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    move/from16 v17, p6

    .line 55
    .line 56
    move-wide v15, v1

    .line 57
    invoke-virtual/range {v6 .. v17}, Lsg0;->h(Lkc1;IILgt0;ILjava/lang/Object;JJI)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final v()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lp62;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lp62;->a0:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lp62;->T:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lp62;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lp62;->X:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lp62;->H:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lp62;->D:[Loh2;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lp62;->J:Ltf;

    .line 42
    .line 43
    iget-object v10, v9, Ltf;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, Ltf;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Lp62;->D:[Loh2;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Loh2;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Lp62;->D:[Loh2;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    invoke-virtual {v9}, Loh2;->q()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-wide v7, v4

    .line 89
    :cond_4
    cmp-long v0, v7, v4

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lp62;->l(Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    :cond_5
    cmp-long v0, v7, v1

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-wide v0, p0, Lp62;->W:J

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_6
    return-wide v7

    .line 105
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final w(JZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp62;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lp62;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lp62;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lp62;->J:Ltf;

    .line 17
    .line 18
    iget-object v0, v0, Ltf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Z

    .line 21
    .line 22
    iget-object v1, p0, Lp62;->D:[Loh2;

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lp62;->D:[Loh2;

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    aget-boolean v4, v0, v2

    .line 33
    .line 34
    invoke-virtual {v3, p1, p2, p3, v4}, Loh2;->j(JZZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final x(Lcj2;)V
    .locals 2

    .line 1
    new-instance v0, Lsc;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lp62;->z:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(J)V
    .locals 5

    .line 1
    iget p1, p0, Lp62;->T:I

    .line 2
    .line 3
    if-lez p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lp62;->z()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_5

    .line 10
    .line 11
    iget-wide p1, p0, Lp62;->O:J

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {p0}, Lp62;->b()V

    .line 23
    .line 24
    .line 25
    move v1, p2

    .line 26
    move p1, v0

    .line 27
    :goto_0
    iget-object v2, p0, Lp62;->D:[Loh2;

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    if-ge p1, v3, :cond_4

    .line 31
    .line 32
    iget-object v3, p0, Lp62;->J:Ltf;

    .line 33
    .line 34
    iget-object v4, v3, Ltf;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, [Z

    .line 37
    .line 38
    aget-boolean v4, v4, p1

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v3, v3, Ltf;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, [Z

    .line 45
    .line 46
    aget-boolean v3, v3, p1

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget-boolean v3, p0, Lp62;->H:Z

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    :cond_1
    aget-object v2, v2, p1

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    iget v3, v2, Loh2;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    const/4 v4, -0x1

    .line 60
    if-eq v3, v4, :cond_2

    .line 61
    .line 62
    move v3, p2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v3, v0

    .line 65
    :goto_1
    monitor-exit v2

    .line 66
    and-int/2addr v1, v3

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v0, v1

    .line 75
    :goto_3
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iput-boolean p2, p0, Lp62;->a0:Z

    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public final z()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lp62;->X:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
