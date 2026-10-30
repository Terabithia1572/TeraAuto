.class public final Li80;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lzf;


# static fields
.field public static final d0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:J

.field public I:F

.field public J:Ljava/nio/ByteBuffer;

.field public K:I

.field public L:Ljava/nio/ByteBuffer;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:Z

.field public T:Lhi;

.field public U:Landroid/media/AudioDeviceInfo;

.field public V:I

.field public W:Z

.field public X:J

.field public Y:Z

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public a0:J

.field public final b:Lrc1;

.field public b0:J

.field public final c:Las;

.field public c0:Landroid/os/Handler;

.field public final d:Lsy2;

.field public final e:Low2;

.field public final f:Low2;

.field public final g:Loa2;

.field public final h:Ljava/util/ArrayDeque;

.field public i:I

.field public j:Lc80;

.field public final k:Lh80;

.field public final l:Lh80;

.field public m:Lw32;

.field public n:Lqf1;

.field public o:Lf80;

.field public p:Lf80;

.field public q:Lcf;

.field public r:Lbf;

.field public s:La80;

.field public t:Lig;

.field public u:Lld;

.field public v:Lg80;

.field public w:Lg80;

.field public x:Lg32;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li80;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Le80;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Le80;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iput-object v1, p0, Li80;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v1, Lld;->b:Lld;

    .line 17
    .line 18
    iput-object v1, p0, Li80;->u:Lld;

    .line 19
    .line 20
    iget-object v1, p1, Le80;->c:Lrc1;

    .line 21
    .line 22
    iput-object v1, p0, Li80;->b:Lrc1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Li80;->i:I

    .line 26
    .line 27
    iget-object p1, p1, Le80;->f:Lmg;

    .line 28
    .line 29
    iput-object p1, p0, Li80;->r:Lbf;

    .line 30
    .line 31
    new-instance p1, Las;

    .line 32
    .line 33
    invoke-direct {p1}, Lck;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Li80;->c:Las;

    .line 37
    .line 38
    new-instance v2, Lsy2;

    .line 39
    .line 40
    invoke-direct {v2}, Lck;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v3, Li23;->b:[B

    .line 44
    .line 45
    iput-object v3, v2, Lsy2;->m:[B

    .line 46
    .line 47
    iput-object v2, p0, Li80;->d:Lsy2;

    .line 48
    .line 49
    new-instance v3, Low2;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v3, v4}, Low2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Li80;->e:Low2;

    .line 56
    .line 57
    new-instance v3, Low2;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Low2;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Li80;->f:Low2;

    .line 63
    .line 64
    invoke-static {v2, p1}, Ll51;->s(Ljava/lang/Object;Ljava/lang/Object;)Loa2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Li80;->g:Loa2;

    .line 69
    .line 70
    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    iput p1, p0, Li80;->I:F

    .line 73
    .line 74
    iput v1, p0, Li80;->R:I

    .line 75
    .line 76
    new-instance p1, Lhi;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Li80;->T:Lhi;

    .line 82
    .line 83
    new-instance v2, Lg80;

    .line 84
    .line 85
    sget-object v3, Lg32;->d:Lg32;

    .line 86
    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    invoke-direct/range {v2 .. v7}, Lg80;-><init>(Lg32;JJ)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Li80;->w:Lg80;

    .line 95
    .line 96
    iput-object v3, p0, Li80;->x:Lg32;

    .line 97
    .line 98
    iput-boolean v1, p0, Li80;->y:Z

    .line 99
    .line 100
    new-instance p1, Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Li80;->h:Ljava/util/ArrayDeque;

    .line 106
    .line 107
    new-instance p1, Lh80;

    .line 108
    .line 109
    invoke-direct {p1}, Lh80;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Li80;->k:Lh80;

    .line 113
    .line 114
    new-instance p1, Lh80;

    .line 115
    .line 116
    invoke-direct {p1}, Lh80;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Li80;->l:Lh80;

    .line 120
    .line 121
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v1, 0x22

    .line 124
    .line 125
    const/4 v2, -0x1

    .line 126
    if-lt p1, v1, :cond_2

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    if-eq p1, v2, :cond_2

    .line 138
    .line 139
    move v2, p1

    .line 140
    :cond_2
    :goto_1
    iput v2, p0, Li80;->V:I

    .line 141
    .line 142
    return-void
.end method

.method public static i(Ljava/nio/ByteBuffer;I)I
    .locals 10

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p1, v0, :cond_19

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    const/4 v5, -0x2

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq p1, v0, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    const-string p0, "Unexpected audio encoding: "

    .line 27
    .line 28
    invoke-static {p1, p0}, Lv70;->h(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :pswitch_0
    new-array p1, v1, [B

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    new-instance p0, Lgr;

    .line 45
    .line 46
    invoke-direct {p0, p1, v1}, Lgr;-><init>([BI)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, La23;->l(Lgr;)Lh3;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget p0, p0, Lh3;->d:I

    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_1
    const/16 p0, 0x200

    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v7

    .line 68
    move v2, p1

    .line 69
    :goto_0
    if-gt v2, v0, :cond_2

    .line 70
    .line 71
    add-int/lit8 v7, v2, 0x4

    .line 72
    .line 73
    sget-object v8, Li23;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 84
    .line 85
    if-ne v8, v9, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    :goto_1
    and-int/2addr v7, v5

    .line 93
    const v8, -0x78d9046

    .line 94
    .line 95
    .line 96
    if-ne v7, v8, :cond_1

    .line 97
    .line 98
    sub-int/2addr v2, p1

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move v2, v6

    .line 104
    :goto_2
    if-ne v2, v6, :cond_3

    .line 105
    .line 106
    return v3

    .line 107
    :cond_3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    add-int/2addr p1, v2

    .line 112
    add-int/lit8 p1, p1, 0x7

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    and-int/lit16 p1, p1, 0xff

    .line 119
    .line 120
    const/16 v0, 0xbb

    .line 121
    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    move v3, v4

    .line 125
    :cond_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    add-int/2addr p1, v2

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    const/16 v0, 0x9

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const/16 v0, 0x8

    .line 136
    .line 137
    :goto_3
    add-int/2addr p1, v0

    .line 138
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    shr-int/lit8 p0, p0, 0x4

    .line 143
    .line 144
    and-int/lit8 p0, p0, 0x7

    .line 145
    .line 146
    const/16 p1, 0x28

    .line 147
    .line 148
    shl-int p0, p1, p0

    .line 149
    .line 150
    mul-int/2addr p0, v1

    .line 151
    return p0

    .line 152
    :pswitch_3
    const/16 p0, 0x800

    .line 153
    .line 154
    return p0

    .line 155
    :pswitch_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    sget-object v2, Li23;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 170
    .line 171
    if-ne p0, v2, :cond_6

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    :goto_4
    const/high16 p0, -0x200000

    .line 179
    .line 180
    and-int v2, p1, p0

    .line 181
    .line 182
    if-ne v2, p0, :cond_7

    .line 183
    .line 184
    ushr-int/lit8 p0, p1, 0x13

    .line 185
    .line 186
    and-int/2addr p0, v0

    .line 187
    if-ne p0, v4, :cond_8

    .line 188
    .line 189
    :cond_7
    :goto_5
    move p1, v6

    .line 190
    goto :goto_6

    .line 191
    :cond_8
    ushr-int/lit8 v2, p1, 0x11

    .line 192
    .line 193
    and-int/2addr v2, v0

    .line 194
    if-nez v2, :cond_9

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    ushr-int/lit8 v5, p1, 0xc

    .line 198
    .line 199
    const/16 v8, 0xf

    .line 200
    .line 201
    and-int/2addr v5, v8

    .line 202
    ushr-int/2addr p1, v7

    .line 203
    and-int/2addr p1, v0

    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    if-eq v5, v8, :cond_7

    .line 207
    .line 208
    if-ne p1, v0, :cond_a

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    const/16 p1, 0x480

    .line 212
    .line 213
    if-eq v2, v4, :cond_c

    .line 214
    .line 215
    if-eq v2, v1, :cond_e

    .line 216
    .line 217
    if-ne v2, v0, :cond_b

    .line 218
    .line 219
    const/16 p1, 0x180

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    invoke-static {}, Le;->b()V

    .line 223
    .line 224
    .line 225
    return v3

    .line 226
    :cond_c
    if-ne p0, v0, :cond_d

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_d
    const/16 p1, 0x240

    .line 230
    .line 231
    :cond_e
    :goto_6
    if-eq p1, v6, :cond_f

    .line 232
    .line 233
    return p1

    .line 234
    :cond_f
    invoke-static {}, Le;->b()V

    .line 235
    .line 236
    .line 237
    return v3

    .line 238
    :pswitch_5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    add-int/2addr p1, v2

    .line 243
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    and-int/lit16 p1, p1, 0xf8

    .line 248
    .line 249
    shr-int/2addr p1, v0

    .line 250
    if-le p1, v7, :cond_11

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    add-int/lit8 p1, p1, 0x4

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    and-int/lit16 p1, p1, 0xc0

    .line 263
    .line 264
    shr-int/lit8 p1, p1, 0x6

    .line 265
    .line 266
    if-ne p1, v0, :cond_10

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    add-int/lit8 p1, p1, 0x4

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    and-int/lit8 p0, p0, 0x30

    .line 280
    .line 281
    shr-int/lit8 v0, p0, 0x4

    .line 282
    .line 283
    :goto_7
    sget-object p0, Lqe;->b:[I

    .line 284
    .line 285
    aget p0, p0, v0

    .line 286
    .line 287
    mul-int/lit16 p0, p0, 0x100

    .line 288
    .line 289
    return p0

    .line 290
    :cond_11
    const/16 p0, 0x600

    .line 291
    .line 292
    return p0

    .line 293
    :cond_12
    :pswitch_6
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    const v0, -0xde4bec0

    .line 298
    .line 299
    .line 300
    if-eq p1, v0, :cond_18

    .line 301
    .line 302
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    const v0, -0x17bd3b8f

    .line 307
    .line 308
    .line 309
    if-ne p1, v0, :cond_13

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_13
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    const v0, 0x25205864

    .line 317
    .line 318
    .line 319
    if-ne p1, v0, :cond_14

    .line 320
    .line 321
    const/16 p0, 0x1000

    .line 322
    .line 323
    return p0

    .line 324
    :cond_14
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eq v0, v5, :cond_17

    .line 333
    .line 334
    if-eq v0, v6, :cond_16

    .line 335
    .line 336
    const/16 v3, 0x1f

    .line 337
    .line 338
    if-eq v0, v3, :cond_15

    .line 339
    .line 340
    add-int/lit8 v0, p1, 0x4

    .line 341
    .line 342
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    and-int/2addr v0, v4

    .line 347
    shl-int/lit8 v0, v0, 0x6

    .line 348
    .line 349
    add-int/2addr p1, v2

    .line 350
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    :goto_8
    and-int/lit16 p0, p0, 0xfc

    .line 355
    .line 356
    :goto_9
    shr-int/2addr p0, v1

    .line 357
    or-int/2addr p0, v0

    .line 358
    goto :goto_b

    .line 359
    :cond_15
    add-int/lit8 v0, p1, 0x5

    .line 360
    .line 361
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    and-int/lit8 v0, v0, 0x7

    .line 366
    .line 367
    shl-int/lit8 v0, v0, 0x4

    .line 368
    .line 369
    add-int/lit8 p1, p1, 0x6

    .line 370
    .line 371
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    :goto_a
    and-int/lit8 p0, p0, 0x3c

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_16
    add-int/lit8 v0, p1, 0x4

    .line 379
    .line 380
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    and-int/lit8 v0, v0, 0x7

    .line 385
    .line 386
    shl-int/lit8 v0, v0, 0x4

    .line 387
    .line 388
    add-int/lit8 p1, p1, 0x7

    .line 389
    .line 390
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    goto :goto_a

    .line 395
    :cond_17
    add-int/lit8 v0, p1, 0x5

    .line 396
    .line 397
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    and-int/2addr v0, v4

    .line 402
    shl-int/lit8 v0, v0, 0x6

    .line 403
    .line 404
    add-int/lit8 p1, p1, 0x4

    .line 405
    .line 406
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    goto :goto_8

    .line 411
    :goto_b
    add-int/2addr p0, v4

    .line 412
    mul-int/lit8 p0, p0, 0x20

    .line 413
    .line 414
    return p0

    .line 415
    :cond_18
    :goto_c
    :pswitch_7
    const/16 p0, 0x400

    .line 416
    .line 417
    return p0

    .line 418
    :cond_19
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    and-int/2addr p1, v1

    .line 423
    if-nez p1, :cond_1a

    .line 424
    .line 425
    move v2, v3

    .line 426
    goto :goto_f

    .line 427
    :cond_1a
    const/16 p1, 0x1a

    .line 428
    .line 429
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    const/16 v0, 0x1c

    .line 434
    .line 435
    move v2, v0

    .line 436
    move v1, v3

    .line 437
    :goto_d
    if-ge v1, p1, :cond_1b

    .line 438
    .line 439
    add-int/lit8 v5, v1, 0x1b

    .line 440
    .line 441
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    add-int/2addr v2, v5

    .line 446
    add-int/lit8 v1, v1, 0x1

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_1b
    add-int/lit8 p1, v2, 0x1a

    .line 450
    .line 451
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    move v1, v3

    .line 456
    :goto_e
    if-ge v1, p1, :cond_1c

    .line 457
    .line 458
    add-int/lit8 v5, v2, 0x1b

    .line 459
    .line 460
    add-int/2addr v5, v1

    .line 461
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    add-int/2addr v0, v5

    .line 466
    add-int/lit8 v1, v1, 0x1

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_1c
    add-int/2addr v2, v0

    .line 470
    :goto_f
    add-int/lit8 p1, v2, 0x1a

    .line 471
    .line 472
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    add-int/lit8 p1, p1, 0x1b

    .line 477
    .line 478
    add-int/2addr p1, v2

    .line 479
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    sub-int/2addr v1, p1

    .line 488
    if-le v1, v4, :cond_1d

    .line 489
    .line 490
    add-int/2addr p1, v4

    .line 491
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    :cond_1d
    invoke-static {v0, v3}, Lqe;->l(BB)J

    .line 496
    .line 497
    .line 498
    move-result-wide p0

    .line 499
    const-wide/32 v0, 0xbb80

    .line 500
    .line 501
    .line 502
    mul-long/2addr p0, v0

    .line 503
    const-wide/32 v0, 0xf4240

    .line 504
    .line 505
    .line 506
    div-long/2addr p0, v0

    .line 507
    long-to-int p0, p0

    .line 508
    return p0

    .line 509
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Li80;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Li80;->b:Lrc1;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, Li80;->W:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Li80;->p:Lf80;

    .line 15
    .line 16
    invoke-static {v0}, Lf80;->b(Lf80;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Li80;->p:Lf80;

    .line 23
    .line 24
    iget-object v0, v0, Lf80;->a:Lgt0;

    .line 25
    .line 26
    iget v0, v0, Lgt0;->M:I

    .line 27
    .line 28
    iget-object v0, p0, Li80;->x:Lg32;

    .line 29
    .line 30
    iget-object v3, v2, Lrc1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lmn2;

    .line 33
    .line 34
    iget v4, v0, Lg32;->a:F

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    cmpl-float v6, v4, v5

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-lez v6, :cond_0

    .line 44
    .line 45
    move v6, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v6, v1

    .line 48
    :goto_0
    invoke-static {v6}, Lh23;->m(Z)V

    .line 49
    .line 50
    .line 51
    iget v6, v3, Lmn2;->c:F

    .line 52
    .line 53
    cmpl-float v6, v6, v4

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    iput v4, v3, Lmn2;->c:F

    .line 58
    .line 59
    iput-boolean v7, v3, Lmn2;->i:Z

    .line 60
    .line 61
    :cond_1
    iget v4, v0, Lg32;->b:F

    .line 62
    .line 63
    cmpl-float v5, v4, v5

    .line 64
    .line 65
    if-lez v5, :cond_2

    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v5, v1

    .line 70
    :goto_1
    invoke-static {v5}, Lh23;->m(Z)V

    .line 71
    .line 72
    .line 73
    iget v5, v3, Lmn2;->d:F

    .line 74
    .line 75
    cmpl-float v5, v5, v4

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    iput v4, v3, Lmn2;->d:F

    .line 80
    .line 81
    iput-boolean v7, v3, Lmn2;->i:Z

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sget-object v0, Lg32;->d:Lg32;

    .line 85
    .line 86
    :cond_4
    :goto_2
    iput-object v0, p0, Li80;->x:Lg32;

    .line 87
    .line 88
    :goto_3
    move-object v4, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    sget-object v0, Lg32;->d:Lg32;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_4
    iget-boolean v0, p0, Li80;->W:Z

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Li80;->p:Lf80;

    .line 98
    .line 99
    invoke-static {v0}, Lf80;->b(Lf80;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Li80;->p:Lf80;

    .line 106
    .line 107
    iget-object v0, v0, Lf80;->a:Lgt0;

    .line 108
    .line 109
    iget v0, v0, Lgt0;->M:I

    .line 110
    .line 111
    iget-boolean v1, p0, Li80;->y:Z

    .line 112
    .line 113
    iget-object v0, v2, Lrc1;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljm2;

    .line 116
    .line 117
    iput-boolean v1, v0, Ljm2;->o:Z

    .line 118
    .line 119
    :cond_6
    iput-boolean v1, p0, Li80;->y:Z

    .line 120
    .line 121
    new-instance v3, Lg80;

    .line 122
    .line 123
    const-wide/16 v0, 0x0

    .line 124
    .line 125
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    iget-object v0, p0, Li80;->p:Lf80;

    .line 130
    .line 131
    invoke-virtual {p0}, Li80;->j()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    iget-object v0, v0, Lf80;->e:Laf;

    .line 136
    .line 137
    iget v0, v0, Laf;->b:I

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, Li23;->U(IJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-direct/range {v3 .. v8}, Lg80;-><init>(Lg32;JJ)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Li80;->h:Ljava/util/ArrayDeque;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1, p2}, Li80;->v(J)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Li80;->n:Lqf1;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    iget-boolean p0, p0, Li80;->y:Z

    .line 159
    .line 160
    iget-object p1, p1, Lqf1;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lri1;

    .line 163
    .line 164
    iget-object p1, p1, Lri1;->R0:Li7;

    .line 165
    .line 166
    iget-object p2, p1, Li7;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, Landroid/os/Handler;

    .line 169
    .line 170
    if-eqz p2, :cond_7

    .line 171
    .line 172
    new-instance v0, Lqf;

    .line 173
    .line 174
    invoke-direct {v0, p1, p0}, Lqf;-><init>(Li7;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    :cond_7
    return-void
.end method

.method public final b(Laf;)Lig;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Li80;->r:Lbf;

    .line 2
    .line 3
    check-cast v0, Lmg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmg;->a(Laf;)Lig;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Lye; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :goto_0
    move-object v8, v0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    new-instance v1, Lwf;

    .line 15
    .line 16
    iget v2, p1, Laf;->b:I

    .line 17
    .line 18
    iget v3, p1, Laf;->c:I

    .line 19
    .line 20
    iget v4, p1, Laf;->a:I

    .line 21
    .line 22
    iget v5, p1, Laf;->f:I

    .line 23
    .line 24
    iget-object v0, p0, Li80;->p:Lf80;

    .line 25
    .line 26
    iget-object v6, v0, Lf80;->a:Lgt0;

    .line 27
    .line 28
    iget-boolean v7, p1, Laf;->e:Z

    .line 29
    .line 30
    invoke-direct/range {v1 .. v8}, Lwf;-><init>(IIIILgt0;ZLjava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Li80;->n:Lqf1;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lqf1;->O(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    throw v1
.end method

.method public final c(Luf;)V
    .locals 11

    .line 1
    iget-object v0, p0, Li80;->s:La80;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Li80;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, La80;

    .line 10
    .line 11
    invoke-direct {v0, p0}, La80;-><init>(Li80;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Li80;->s:La80;

    .line 15
    .line 16
    iget-object v1, p0, Li80;->r:Lbf;

    .line 17
    .line 18
    check-cast v1, Lmg;

    .line 19
    .line 20
    invoke-virtual {v1}, Lmg;->f()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lmg;->f:Lyb1;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lyb1;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Lyb1;-><init>(Ljava/lang/Thread;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lmg;->f:Lyb1;

    .line 37
    .line 38
    :cond_0
    iget-object v1, v1, Lmg;->f:Lyb1;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lyb1;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v3, p1, Luf;->a:Lgt0;

    .line 44
    .line 45
    iget-object v0, v3, Lgt0;->p:Ljava/lang/String;

    .line 46
    .line 47
    iget v1, v3, Lgt0;->J:I

    .line 48
    .line 49
    iget v2, v3, Lgt0;->M:I

    .line 50
    .line 51
    const-string v4, "audio/raw"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, -0x1

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-static {v2}, Li23;->J(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lh23;->m(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Li23;->s(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    mul-int/2addr v0, v1

    .line 73
    new-instance v6, Li51;

    .line 74
    .line 75
    const/4 v7, 0x4

    .line 76
    invoke-direct {v6, v7}, Lf51;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v7, p0, Li80;->g:Loa2;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Lf51;->c(Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    iget-object v7, p0, Li80;->e:Low2;

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Lf51;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, p0, Li80;->b:Lrc1;

    .line 90
    .line 91
    iget-object v7, v7, Lrc1;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, [Lhf;

    .line 94
    .line 95
    array-length v8, v7

    .line 96
    invoke-static {v8, v7}, Lh70;->f(I[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v8}, Lf51;->d(I)V

    .line 100
    .line 101
    .line 102
    iget-object v9, v6, Lf51;->a:[Ljava/lang/Object;

    .line 103
    .line 104
    iget v10, v6, Lf51;->b:I

    .line 105
    .line 106
    invoke-static {v7, v4, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    iget v7, v6, Lf51;->b:I

    .line 110
    .line 111
    add-int/2addr v7, v8

    .line 112
    iput v7, v6, Lf51;->b:I

    .line 113
    .line 114
    new-instance v7, Lcf;

    .line 115
    .line 116
    invoke-virtual {v6}, Li51;->f()Loa2;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-direct {v7, v6}, Lcf;-><init>(Ll51;)V

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, Li80;->q:Lcf;

    .line 124
    .line 125
    invoke-virtual {v7, v6}, Lcf;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    iget-object v7, p0, Li80;->q:Lcf;

    .line 132
    .line 133
    :cond_2
    iget v6, v3, Lgt0;->N:I

    .line 134
    .line 135
    iget v8, v3, Lgt0;->O:I

    .line 136
    .line 137
    iget-object v9, p0, Li80;->d:Lsy2;

    .line 138
    .line 139
    iput v6, v9, Lsy2;->i:I

    .line 140
    .line 141
    iput v8, v9, Lsy2;->j:I

    .line 142
    .line 143
    iget-object v6, p0, Li80;->c:Las;

    .line 144
    .line 145
    iget-object v8, p1, Luf;->b:Lh51;

    .line 146
    .line 147
    iput-object v8, v6, Las;->i:Lh51;

    .line 148
    .line 149
    new-instance v6, Ldf;

    .line 150
    .line 151
    iget v8, v3, Lgt0;->L:I

    .line 152
    .line 153
    invoke-direct {v6, v8, v1, v2}, Ldf;-><init>(III)V

    .line 154
    .line 155
    .line 156
    :try_start_0
    iget-object v2, v7, Lcf;->a:Ll51;

    .line 157
    .line 158
    sget-object v8, Ldf;->e:Ldf;

    .line 159
    .line 160
    invoke-virtual {v6, v8}, Ldf;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_6

    .line 165
    .line 166
    move v8, v4

    .line 167
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-ge v8, v9, :cond_4

    .line 172
    .line 173
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Lhf;

    .line 178
    .line 179
    invoke-interface {v9, v6}, Lhf;->configure(Ldf;)Ldf;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-interface {v9}, Lhf;->isActive()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_3

    .line 188
    .line 189
    sget-object v6, Ldf;->e:Ldf;

    .line 190
    .line 191
    invoke-virtual {v10, v6}, Ldf;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    xor-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    invoke-static {v6}, Lh23;->y(Z)V
    :try_end_0
    .catch Lgf; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    move-object v6, v10

    .line 201
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    iget v2, v6, Ldf;->b:I

    .line 205
    .line 206
    iget v8, v6, Ldf;->c:I

    .line 207
    .line 208
    invoke-virtual {v3}, Lgt0;->a()Lft0;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    iput v8, v9, Lft0;->L:I

    .line 213
    .line 214
    iget v6, v6, Ldf;->a:I

    .line 215
    .line 216
    iput v6, v9, Lft0;->K:I

    .line 217
    .line 218
    iput v2, v9, Lft0;->I:I

    .line 219
    .line 220
    if-ne v2, v1, :cond_5

    .line 221
    .line 222
    iget v5, v3, Lgt0;->K:I

    .line 223
    .line 224
    :cond_5
    iput v5, v9, Lft0;->J:I

    .line 225
    .line 226
    new-instance v1, Lgt0;

    .line 227
    .line 228
    invoke-direct {v1, v9}, Lgt0;-><init>(Lft0;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8}, Li23;->s(I)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    mul-int/2addr v5, v2

    .line 236
    move v6, v5

    .line 237
    move v5, v0

    .line 238
    :goto_1
    move-object v8, v7

    .line 239
    goto :goto_2

    .line 240
    :cond_6
    :try_start_1
    new-instance p0, Lgf;

    .line 241
    .line 242
    invoke-direct {p0, v6}, Lgf;-><init>(Ldf;)V

    .line 243
    .line 244
    .line 245
    throw p0
    :try_end_1
    .catch Lgf; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    move-object p0, v0

    .line 248
    new-instance p1, Lvf;

    .line 249
    .line 250
    invoke-direct {p1, p0, v3}, Lvf;-><init>(Ljava/lang/Exception;Lgt0;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_7
    new-instance v7, Lcf;

    .line 255
    .line 256
    sget-object v0, Loa2;->e:Loa2;

    .line 257
    .line 258
    invoke-direct {v7, v0}, Lcf;-><init>(Ll51;)V

    .line 259
    .line 260
    .line 261
    move-object v1, v3

    .line 262
    move v6, v5

    .line 263
    goto :goto_1

    .line 264
    :goto_2
    invoke-virtual {p0, v1}, Li80;->g(Lgt0;)Lve;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v2, v0, Lve;->a:Lgt0;

    .line 269
    .line 270
    :try_start_2
    iget-object v7, p0, Li80;->r:Lbf;

    .line 271
    .line 272
    check-cast v7, Lmg;

    .line 273
    .line 274
    invoke-virtual {v7, v0}, Lmg;->c(Lve;)Laf;

    .line 275
    .line 276
    .line 277
    move-result-object v7
    :try_end_2
    .catch Lue; {:try_start_2 .. :try_end_2} :catch_1

    .line 278
    iget-boolean v0, v7, Laf;->e:Z

    .line 279
    .line 280
    iget v9, v7, Laf;->a:I

    .line 281
    .line 282
    const-string v10, ")"

    .line 283
    .line 284
    if-eqz v9, :cond_b

    .line 285
    .line 286
    iget v9, v7, Laf;->c:I

    .line 287
    .line 288
    if-eqz v9, :cond_a

    .line 289
    .line 290
    iput-boolean v4, p0, Li80;->Y:Z

    .line 291
    .line 292
    new-instance v2, Lf80;

    .line 293
    .line 294
    iget-object v9, p1, Luf;->c:Liw2;

    .line 295
    .line 296
    iget-object p1, p1, Luf;->d:Lsp1;

    .line 297
    .line 298
    if-eqz p1, :cond_8

    .line 299
    .line 300
    iget-object p1, p1, Lsp1;->a:Ljava/lang/Object;

    .line 301
    .line 302
    :goto_3
    move-object v10, p1

    .line 303
    move-object v4, v1

    .line 304
    goto :goto_4

    .line 305
    :cond_8
    const/4 p1, 0x0

    .line 306
    goto :goto_3

    .line 307
    :goto_4
    invoke-direct/range {v2 .. v10}, Lf80;-><init>(Lgt0;Lgt0;IILaf;Lcf;Liw2;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Li80;->n()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_9

    .line 315
    .line 316
    iput-object v2, p0, Li80;->o:Lf80;

    .line 317
    .line 318
    return-void

    .line 319
    :cond_9
    iput-object v2, p0, Li80;->p:Lf80;

    .line 320
    .line 321
    return-void

    .line 322
    :cond_a
    new-instance p0, Lvf;

    .line 323
    .line 324
    new-instance p1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v1, "Invalid output channel config (isOffload="

    .line 327
    .line 328
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-direct {p0, p1, v2}, Lvf;-><init>(Ljava/lang/String;Lgt0;)V

    .line 342
    .line 343
    .line 344
    throw p0

    .line 345
    :cond_b
    new-instance p0, Lvf;

    .line 346
    .line 347
    new-instance p1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v1, "Invalid output encoding (isOffload="

    .line 350
    .line 351
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-direct {p0, p1, v2}, Lvf;-><init>(Ljava/lang/String;Lgt0;)V

    .line 365
    .line 366
    .line 367
    throw p0

    .line 368
    :catch_1
    move-exception v0

    .line 369
    move-object p0, v0

    .line 370
    new-instance p1, Lvf;

    .line 371
    .line 372
    invoke-direct {p1, p0, v3}, Lvf;-><init>(Ljava/lang/Exception;Lgt0;)V

    .line 373
    .line 374
    .line 375
    throw p1
.end method

.method public final d(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Li80;->L:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Li80;->l:Lh80;

    .line 8
    .line 9
    iget-object v1, v0, Lh80;->a:Ljava/lang/Exception;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Li80;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide v3, v0, Lh80;->c:J

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-gez v1, :cond_3

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_3
    :goto_0
    iget-object v1, p0, Li80;->L:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    :try_start_0
    iget-object v6, p0, Li80;->t:Lig;

    .line 47
    .line 48
    iget-object v7, p0, Li80;->L:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iget v8, p0, Li80;->K:I

    .line 51
    .line 52
    invoke-virtual {v6, v8, p1, p2, v7}, Lig;->g(IJLjava/nio/ByteBuffer;)Z

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_0
    .catch Lte; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iput-wide v6, p0, Li80;->X:J

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    iput-object p2, v0, Lh80;->a:Ljava/lang/Exception;

    .line 64
    .line 65
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iput-wide v6, v0, Lh80;->b:J

    .line 71
    .line 72
    iput-wide v6, v0, Lh80;->c:J

    .line 73
    .line 74
    iget-object v0, p0, Li80;->t:Lig;

    .line 75
    .line 76
    invoke-virtual {v0}, Lig;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-wide v6, p0, Li80;->C:J

    .line 83
    .line 84
    cmp-long v0, v6, v2

    .line 85
    .line 86
    if-lez v0, :cond_4

    .line 87
    .line 88
    iput-boolean v5, p0, Li80;->Z:Z

    .line 89
    .line 90
    :cond_4
    iget-boolean v0, p0, Li80;->P:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Li80;->n:Lqf1;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    iget-boolean v2, p0, Li80;->Z:Z

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    iget-object v0, v0, Lqf1;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lri1;

    .line 107
    .line 108
    iget-object v0, v0, Lxi1;->R:Landroidx/media3/exoplayer/u;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/media3/exoplayer/u;->a()V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, Li80;->p:Lf80;

    .line 116
    .line 117
    invoke-static {v0}, Lf80;->b(Lf80;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-wide v2, p0, Li80;->B:J

    .line 124
    .line 125
    iget-object v0, p0, Li80;->L:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sub-int/2addr v1, v0

    .line 132
    int-to-long v0, v1

    .line 133
    add-long/2addr v2, v0

    .line 134
    iput-wide v2, p0, Li80;->B:J

    .line 135
    .line 136
    :cond_6
    if-eqz p1, :cond_9

    .line 137
    .line 138
    iget-object p1, p0, Li80;->p:Lf80;

    .line 139
    .line 140
    invoke-static {p1}, Lf80;->b(Lf80;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_8

    .line 145
    .line 146
    iget-object p1, p0, Li80;->L:Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    iget-object v0, p0, Li80;->J:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    if-ne p1, v0, :cond_7

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    move v4, v5

    .line 154
    :goto_1
    invoke-static {v4}, Lh23;->y(Z)V

    .line 155
    .line 156
    .line 157
    iget-wide v0, p0, Li80;->C:J

    .line 158
    .line 159
    iget p1, p0, Li80;->D:I

    .line 160
    .line 161
    int-to-long v2, p1

    .line 162
    iget p1, p0, Li80;->K:I

    .line 163
    .line 164
    int-to-long v4, p1

    .line 165
    mul-long/2addr v2, v4

    .line 166
    add-long/2addr v0, v2

    .line 167
    iput-wide v0, p0, Li80;->C:J

    .line 168
    .line 169
    :cond_8
    iput-object p2, p0, Li80;->L:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    :cond_9
    :goto_2
    return-void

    .line 172
    :catch_0
    move-exception p1

    .line 173
    iget-boolean p2, p1, Lte;->b:Z

    .line 174
    .line 175
    if-eqz p2, :cond_c

    .line 176
    .line 177
    invoke-virtual {p0}, Li80;->j()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    cmp-long v1, v6, v2

    .line 182
    .line 183
    if-lez v1, :cond_a

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    iget-object v1, p0, Li80;->t:Lig;

    .line 187
    .line 188
    invoke-virtual {v1}, Lig;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    iget-object v1, p0, Li80;->p:Lf80;

    .line 195
    .line 196
    iget-object v1, v1, Lf80;->e:Laf;

    .line 197
    .line 198
    iget-boolean v1, v1, Laf;->e:Z

    .line 199
    .line 200
    if-nez v1, :cond_b

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    iput-boolean v4, p0, Li80;->Y:Z

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_c
    move v4, v5

    .line 207
    :goto_3
    new-instance v1, Lyf;

    .line 208
    .line 209
    iget-object v2, p0, Li80;->p:Lf80;

    .line 210
    .line 211
    iget-object v2, v2, Lf80;->a:Lgt0;

    .line 212
    .line 213
    iget p1, p1, Lte;->a:I

    .line 214
    .line 215
    invoke-direct {v1, p1, v2, v4}, Lyf;-><init>(ILgt0;Z)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Li80;->n:Lqf1;

    .line 219
    .line 220
    if-eqz p0, :cond_d

    .line 221
    .line 222
    invoke-virtual {p0, v1}, Lqf1;->O(Ljava/lang/Exception;)V

    .line 223
    .line 224
    .line 225
    :cond_d
    if-nez p2, :cond_e

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lh80;->a(Ljava/lang/Exception;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_e
    throw v1
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Li80;->q:Lcf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcf;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Li80;->d(J)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Li80;->L:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez p0, :cond_4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Li80;->q:Lcf;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcf;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-boolean v5, v0, Lcf;->d:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v4, v0, Lcf;->d:Z

    .line 35
    .line 36
    iget-object v0, v0, Lcf;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lhf;

    .line 43
    .line 44
    invoke-interface {v0}, Lhf;->queueEndOfStream()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Li80;->q(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Li80;->q:Lcf;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcf;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Li80;->L:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_1
    return v4

    .line 69
    :cond_4
    return v3
.end method

.method public final f()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Li80;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iput-wide v3, p0, Li80;->z:J

    .line 16
    .line 17
    iput-wide v3, p0, Li80;->A:J

    .line 18
    .line 19
    iput-wide v3, p0, Li80;->B:J

    .line 20
    .line 21
    iput-wide v3, p0, Li80;->C:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Li80;->Z:Z

    .line 25
    .line 26
    iput v0, p0, Li80;->D:I

    .line 27
    .line 28
    new-instance v6, Lg80;

    .line 29
    .line 30
    iget-object v7, p0, Li80;->x:Lg32;

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    invoke-direct/range {v6 .. v11}, Lg80;-><init>(Lg32;JJ)V

    .line 37
    .line 38
    .line 39
    iput-object v6, p0, Li80;->w:Lg80;

    .line 40
    .line 41
    iput-wide v3, p0, Li80;->G:J

    .line 42
    .line 43
    iput-object v5, p0, Li80;->v:Lg80;

    .line 44
    .line 45
    iget-object v6, p0, Li80;->h:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->clear()V

    .line 48
    .line 49
    .line 50
    iput-object v5, p0, Li80;->J:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput v0, p0, Li80;->K:I

    .line 53
    .line 54
    iput-object v5, p0, Li80;->L:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    iput-boolean v0, p0, Li80;->N:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Li80;->M:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Li80;->O:Z

    .line 61
    .line 62
    iget-object v0, p0, Li80;->d:Lsy2;

    .line 63
    .line 64
    iput-wide v3, v0, Lsy2;->o:J

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Li80;->v(J)V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, Li80;->j:Lc80;

    .line 70
    .line 71
    iget-object v0, p0, Li80;->o:Lf80;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iput-object v0, p0, Li80;->p:Lf80;

    .line 76
    .line 77
    iput-object v5, p0, Li80;->o:Lf80;

    .line 78
    .line 79
    :cond_0
    sget-object v0, Li80;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Li80;->t:Lig;

    .line 85
    .line 86
    iget-object v6, v0, Lig;->f:Lng;

    .line 87
    .line 88
    iget-object v6, v6, Lng;->d:Landroid/media/AudioTrack;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v7, 0x3

    .line 95
    if-ne v6, v7, :cond_1

    .line 96
    .line 97
    iget-object v6, v0, Lig;->a:Landroid/media/AudioTrack;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/media/AudioTrack;->pause()V

    .line 100
    .line 101
    .line 102
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v7, 0x1d

    .line 105
    .line 106
    if-lt v6, v7, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lig;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    iget-object v6, v0, Lig;->i:Lhg;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Lhg;->a(Lhg;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v6, v0, Lig;->e:Ltf;

    .line 123
    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    iget-object v7, v6, Ltf;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, Landroid/media/AudioTrack;

    .line 129
    .line 130
    iget-object v8, v6, Ltf;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v8, Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v8}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 138
    .line 139
    .line 140
    iput-object v5, v6, Ltf;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v5, v0, Lig;->e:Ltf;

    .line 143
    .line 144
    :cond_3
    iget-object v6, v0, Lig;->a:Landroid/media/AudioTrack;

    .line 145
    .line 146
    iget-object v0, v0, Lig;->j:Lyb1;

    .line 147
    .line 148
    invoke-static {v5}, Li23;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget-object v8, Lig;->q:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v8

    .line 155
    :try_start_0
    sget-object v9, Lig;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 156
    .line 157
    if-nez v9, :cond_4

    .line 158
    .line 159
    new-instance v9, Ld23;

    .line 160
    .line 161
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v9}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    sput-object v9, Lig;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-object p0, v0

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    :goto_0
    sget v9, Lig;->s:I

    .line 175
    .line 176
    const/4 v10, 0x1

    .line 177
    add-int/2addr v9, v10

    .line 178
    sput v9, Lig;->s:I

    .line 179
    .line 180
    sget-object v9, Lig;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 181
    .line 182
    new-instance v11, Lpf;

    .line 183
    .line 184
    invoke-direct {v11, v6, v7, v0, v10}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    .line 189
    const-wide/16 v6, 0x14

    .line 190
    .line 191
    invoke-interface {v9, v11, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 192
    .line 193
    .line 194
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    iput-object v5, p0, Li80;->t:Lig;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_1
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    throw p0

    .line 200
    :cond_5
    :goto_2
    iget-object v0, p0, Li80;->l:Lh80;

    .line 201
    .line 202
    iput-object v5, v0, Lh80;->a:Ljava/lang/Exception;

    .line 203
    .line 204
    iput-wide v1, v0, Lh80;->b:J

    .line 205
    .line 206
    iput-wide v1, v0, Lh80;->c:J

    .line 207
    .line 208
    iget-object v0, p0, Li80;->k:Lh80;

    .line 209
    .line 210
    iput-object v5, v0, Lh80;->a:Ljava/lang/Exception;

    .line 211
    .line 212
    iput-wide v1, v0, Lh80;->b:J

    .line 213
    .line 214
    iput-wide v1, v0, Lh80;->c:J

    .line 215
    .line 216
    iput-wide v3, p0, Li80;->a0:J

    .line 217
    .line 218
    iput-wide v3, p0, Li80;->b0:J

    .line 219
    .line 220
    iget-object p0, p0, Li80;->c0:Landroid/os/Handler;

    .line 221
    .line 222
    if-eqz p0, :cond_6

    .line 223
    .line 224
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    return-void
.end method

.method public final g(Lgt0;)Lve;
    .locals 1

    .line 1
    new-instance v0, Lve;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lve;-><init>(Lgt0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li80;->u:Lld;

    .line 7
    .line 8
    iput-object p1, v0, Lve;->b:Lld;

    .line 9
    .line 10
    iget p1, p0, Li80;->i:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, v0, Lve;->d:Z

    .line 18
    .line 19
    iget-object p1, p0, Li80;->U:Landroid/media/AudioDeviceInfo;

    .line 20
    .line 21
    iput-object p1, v0, Lve;->c:Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    iget p1, p0, Li80;->R:I

    .line 24
    .line 25
    iput p1, v0, Lve;->e:I

    .line 26
    .line 27
    iget-boolean p1, p0, Li80;->W:Z

    .line 28
    .line 29
    iput-boolean p1, v0, Lve;->g:Z

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, v0, Lve;->h:I

    .line 33
    .line 34
    iget p0, p0, Li80;->V:I

    .line 35
    .line 36
    iput p0, v0, Lve;->f:I

    .line 37
    .line 38
    new-instance p0, Lve;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lve;-><init>(Lve;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final h(Lgt0;)I
    .locals 5

    .line 1
    iget v0, p1, Lgt0;->M:I

    .line 2
    .line 3
    invoke-static {v0}, Li23;->J(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Lgt0;->M:I

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lgt0;->a()Lft0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput v2, p1, Lft0;->L:I

    .line 21
    .line 22
    new-instance v0, Lgt0;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lgt0;-><init>(Lft0;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    iget-object v4, p0, Li80;->r:Lbf;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Li80;->g(Lgt0;)Lve;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast v4, Lmg;

    .line 38
    .line 39
    invoke-virtual {v4, p0}, Lmg;->b(Lve;)Lxe;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget p0, p0, Lxe;->d:I

    .line 44
    .line 45
    if-eq p0, v1, :cond_3

    .line 46
    .line 47
    if-eq p0, v2, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return v2

    .line 54
    :cond_3
    :goto_1
    return v1
.end method

.method public final j()J
    .locals 6

    .line 1
    iget-object v0, p0, Li80;->p:Lf80;

    .line 2
    .line 3
    invoke-static {v0}, Lf80;->b(Lf80;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Li80;->B:J

    .line 10
    .line 11
    iget-object p0, p0, Li80;->p:Lf80;

    .line 12
    .line 13
    iget p0, p0, Lf80;->d:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    div-long/2addr v0, v2

    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-wide v0, p0, Li80;->C:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public final k(IJLjava/nio/ByteBuffer;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v0, Li80;->J:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lh23;->m(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Li80;->o:Lf80;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0}, Li80;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_2
    iget-object v5, v0, Li80;->t:Lig;

    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    iget-object v5, v0, Li80;->p:Lf80;

    .line 42
    .line 43
    iget-object v5, v5, Lf80;->e:Laf;

    .line 44
    .line 45
    iget-object v9, v0, Li80;->o:Lf80;

    .line 46
    .line 47
    iget-object v9, v9, Lf80;->b:Lgt0;

    .line 48
    .line 49
    invoke-virtual {v0, v9}, Li80;->g(Lgt0;)Lve;

    .line 50
    .line 51
    .line 52
    iget-object v9, v0, Li80;->o:Lf80;

    .line 53
    .line 54
    iget-object v9, v9, Lf80;->e:Laf;

    .line 55
    .line 56
    invoke-virtual {v9, v5}, Laf;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Li80;->p()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Li80;->l()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0}, Li80;->f()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object v5, v0, Li80;->o:Lf80;

    .line 78
    .line 79
    iput-object v5, v0, Li80;->p:Lf80;

    .line 80
    .line 81
    iput-object v8, v0, Li80;->o:Lf80;

    .line 82
    .line 83
    iget-object v5, v0, Li80;->t:Lig;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    invoke-virtual {v5}, Lig;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    iget-object v5, v0, Li80;->p:Lf80;

    .line 94
    .line 95
    iget-object v5, v5, Lf80;->e:Laf;

    .line 96
    .line 97
    iget-boolean v5, v5, Laf;->k:Z

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    iget-object v5, v0, Li80;->t:Lig;

    .line 102
    .line 103
    invoke-virtual {v5}, Lig;->e()V

    .line 104
    .line 105
    .line 106
    iget-object v5, v0, Li80;->t:Lig;

    .line 107
    .line 108
    iget-object v9, v0, Li80;->p:Lf80;

    .line 109
    .line 110
    iget-object v9, v9, Lf80;->a:Lgt0;

    .line 111
    .line 112
    iget v10, v9, Lgt0;->N:I

    .line 113
    .line 114
    iget v9, v9, Lgt0;->O:I

    .line 115
    .line 116
    invoke-virtual {v5, v10, v9}, Lig;->d(II)V

    .line 117
    .line 118
    .line 119
    iput-boolean v6, v0, Li80;->Z:Z

    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {v0, v2, v3}, Li80;->a(J)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {v0}, Li80;->n()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v9, v0, Li80;->k:Lh80;

    .line 129
    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    :try_start_0
    invoke-virtual {v0}, Li80;->m()Z

    .line 133
    .line 134
    .line 135
    move-result v5
    :try_end_0
    .catch Lwf; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    if-nez v5, :cond_8

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :catch_0
    move-exception v0

    .line 141
    iget-boolean v1, v0, Lwf;->a:Z

    .line 142
    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v9, v0}, Lh80;->a(Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    return v7

    .line 149
    :cond_7
    throw v0

    .line 150
    :cond_8
    iput-object v8, v9, Lh80;->a:Ljava/lang/Exception;

    .line 151
    .line 152
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    iput-wide v10, v9, Lh80;->b:J

    .line 158
    .line 159
    iput-wide v10, v9, Lh80;->c:J

    .line 160
    .line 161
    iget-boolean v5, v0, Li80;->F:Z

    .line 162
    .line 163
    const-wide/16 v12, 0x0

    .line 164
    .line 165
    if-eqz v5, :cond_a

    .line 166
    .line 167
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    iput-wide v14, v0, Li80;->G:J

    .line 172
    .line 173
    iput-boolean v7, v0, Li80;->E:Z

    .line 174
    .line 175
    iput-boolean v7, v0, Li80;->F:Z

    .line 176
    .line 177
    invoke-virtual {v0}, Li80;->w()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0}, Li80;->t()V

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-virtual {v0, v2, v3}, Li80;->a(J)V

    .line 187
    .line 188
    .line 189
    iget-boolean v5, v0, Li80;->P:Z

    .line 190
    .line 191
    if-eqz v5, :cond_a

    .line 192
    .line 193
    invoke-virtual {v0}, Li80;->o()V

    .line 194
    .line 195
    .line 196
    :cond_a
    iget-object v5, v0, Li80;->J:Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    if-nez v5, :cond_16

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 205
    .line 206
    if-ne v5, v9, :cond_b

    .line 207
    .line 208
    move v5, v6

    .line 209
    goto :goto_3

    .line 210
    :cond_b
    move v5, v7

    .line 211
    :goto_3
    invoke-static {v5}, Lh23;->m(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_c

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_c
    iget-object v5, v0, Li80;->p:Lf80;

    .line 222
    .line 223
    invoke-static {v5}, Lf80;->b(Lf80;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_d

    .line 228
    .line 229
    iget v5, v0, Li80;->D:I

    .line 230
    .line 231
    if-nez v5, :cond_d

    .line 232
    .line 233
    iget-object v5, v0, Li80;->p:Lf80;

    .line 234
    .line 235
    iget-object v5, v5, Lf80;->e:Laf;

    .line 236
    .line 237
    iget v5, v5, Laf;->a:I

    .line 238
    .line 239
    invoke-static {v4, v5}, Li80;->i(Ljava/nio/ByteBuffer;I)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    iput v5, v0, Li80;->D:I

    .line 244
    .line 245
    if-nez v5, :cond_d

    .line 246
    .line 247
    :goto_4
    return v6

    .line 248
    :cond_d
    iget-object v5, v0, Li80;->v:Lg80;

    .line 249
    .line 250
    if-eqz v5, :cond_f

    .line 251
    .line 252
    invoke-virtual {v0}, Li80;->e()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_e

    .line 257
    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :cond_e
    invoke-virtual {v0, v2, v3}, Li80;->a(J)V

    .line 261
    .line 262
    .line 263
    iput-object v8, v0, Li80;->v:Lg80;

    .line 264
    .line 265
    :cond_f
    iget-wide v14, v0, Li80;->G:J

    .line 266
    .line 267
    iget-object v5, v0, Li80;->p:Lf80;

    .line 268
    .line 269
    invoke-static {v5}, Lf80;->b(Lf80;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_10

    .line 274
    .line 275
    move-wide/from16 v16, v10

    .line 276
    .line 277
    iget-wide v10, v0, Li80;->z:J

    .line 278
    .line 279
    iget-object v9, v0, Li80;->p:Lf80;

    .line 280
    .line 281
    iget v9, v9, Lf80;->c:I

    .line 282
    .line 283
    move-wide/from16 v18, v12

    .line 284
    .line 285
    int-to-long v12, v9

    .line 286
    div-long/2addr v10, v12

    .line 287
    goto :goto_5

    .line 288
    :cond_10
    move-wide/from16 v16, v10

    .line 289
    .line 290
    move-wide/from16 v18, v12

    .line 291
    .line 292
    iget-wide v10, v0, Li80;->A:J

    .line 293
    .line 294
    :goto_5
    iget-object v9, v0, Li80;->d:Lsy2;

    .line 295
    .line 296
    iget-wide v12, v9, Lsy2;->o:J

    .line 297
    .line 298
    sub-long/2addr v10, v12

    .line 299
    iget-object v5, v5, Lf80;->a:Lgt0;

    .line 300
    .line 301
    iget v5, v5, Lgt0;->L:I

    .line 302
    .line 303
    invoke-static {v5, v10, v11}, Li23;->U(IJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v9

    .line 307
    add-long/2addr v14, v9

    .line 308
    iget-boolean v5, v0, Li80;->E:Z

    .line 309
    .line 310
    if-nez v5, :cond_12

    .line 311
    .line 312
    sub-long v9, v14, v2

    .line 313
    .line 314
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v9

    .line 318
    const-wide/32 v11, 0x30d40

    .line 319
    .line 320
    .line 321
    cmp-long v5, v9, v11

    .line 322
    .line 323
    if-lez v5, :cond_12

    .line 324
    .line 325
    iget-object v5, v0, Li80;->n:Lqf1;

    .line 326
    .line 327
    if-eqz v5, :cond_11

    .line 328
    .line 329
    new-instance v9, Lxf;

    .line 330
    .line 331
    new-instance v10, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v11, "Unexpected audio track timestamp discontinuity: expected "

    .line 334
    .line 335
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v11, ", got "

    .line 342
    .line 343
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-direct {v9, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v9}, Lqf1;->O(Ljava/lang/Exception;)V

    .line 357
    .line 358
    .line 359
    :cond_11
    iput-boolean v6, v0, Li80;->E:Z

    .line 360
    .line 361
    :cond_12
    iget-boolean v5, v0, Li80;->E:Z

    .line 362
    .line 363
    if-eqz v5, :cond_14

    .line 364
    .line 365
    invoke-virtual {v0}, Li80;->e()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_13

    .line 370
    .line 371
    goto/16 :goto_8

    .line 372
    .line 373
    :cond_13
    sub-long v9, v2, v14

    .line 374
    .line 375
    iget-wide v11, v0, Li80;->G:J

    .line 376
    .line 377
    add-long/2addr v11, v9

    .line 378
    iput-wide v11, v0, Li80;->G:J

    .line 379
    .line 380
    iput-boolean v7, v0, Li80;->E:Z

    .line 381
    .line 382
    invoke-virtual {v0, v2, v3}, Li80;->a(J)V

    .line 383
    .line 384
    .line 385
    iget-object v5, v0, Li80;->n:Lqf1;

    .line 386
    .line 387
    if-eqz v5, :cond_14

    .line 388
    .line 389
    cmp-long v9, v9, v18

    .line 390
    .line 391
    if-eqz v9, :cond_14

    .line 392
    .line 393
    iget-object v5, v5, Lqf1;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v5, Lri1;

    .line 396
    .line 397
    iput-boolean v6, v5, Lri1;->Z0:Z

    .line 398
    .line 399
    :cond_14
    iget-object v5, v0, Li80;->p:Lf80;

    .line 400
    .line 401
    invoke-static {v5}, Lf80;->b(Lf80;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_15

    .line 406
    .line 407
    iget-wide v9, v0, Li80;->z:J

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    int-to-long v11, v5

    .line 414
    add-long/2addr v9, v11

    .line 415
    iput-wide v9, v0, Li80;->z:J

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_15
    iget-wide v9, v0, Li80;->A:J

    .line 419
    .line 420
    iget v5, v0, Li80;->D:I

    .line 421
    .line 422
    int-to-long v11, v5

    .line 423
    int-to-long v13, v1

    .line 424
    mul-long/2addr v11, v13

    .line 425
    add-long/2addr v9, v11

    .line 426
    iput-wide v9, v0, Li80;->A:J

    .line 427
    .line 428
    :goto_6
    iput-object v4, v0, Li80;->J:Ljava/nio/ByteBuffer;

    .line 429
    .line 430
    iput v1, v0, Li80;->K:I

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_16
    move-wide/from16 v16, v10

    .line 434
    .line 435
    move-wide/from16 v18, v12

    .line 436
    .line 437
    :goto_7
    invoke-virtual {v0, v2, v3}, Li80;->q(J)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, Li80;->J:Ljava/nio/ByteBuffer;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_17

    .line 447
    .line 448
    iput-object v8, v0, Li80;->J:Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    iput v7, v0, Li80;->K:I

    .line 451
    .line 452
    return v6

    .line 453
    :cond_17
    iget-object v1, v0, Li80;->t:Lig;

    .line 454
    .line 455
    iget-object v2, v1, Lig;->f:Lng;

    .line 456
    .line 457
    invoke-virtual {v1}, Lig;->b()J

    .line 458
    .line 459
    .line 460
    move-result-wide v3

    .line 461
    iget-wide v8, v2, Lng;->v:J

    .line 462
    .line 463
    cmp-long v1, v8, v16

    .line 464
    .line 465
    if-eqz v1, :cond_18

    .line 466
    .line 467
    cmp-long v1, v3, v18

    .line 468
    .line 469
    if-lez v1, :cond_18

    .line 470
    .line 471
    iget-object v1, v2, Lng;->b:Lev;

    .line 472
    .line 473
    check-cast v1, Lpt2;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 479
    .line 480
    .line 481
    move-result-wide v3

    .line 482
    iget-wide v1, v2, Lng;->v:J

    .line 483
    .line 484
    sub-long/2addr v3, v1

    .line 485
    const-wide/16 v1, 0xc8

    .line 486
    .line 487
    cmp-long v1, v3, v1

    .line 488
    .line 489
    if-ltz v1, :cond_18

    .line 490
    .line 491
    const-string v1, "DefaultAudioSink"

    .line 492
    .line 493
    const-string v2, "Resetting stalled audio output"

    .line 494
    .line 495
    invoke-static {v1, v2}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Li80;->f()V

    .line 499
    .line 500
    .line 501
    return v6

    .line 502
    :cond_18
    :goto_8
    return v7
.end method

.method public final l()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Li80;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Li80;->t:Lig;

    .line 14
    .line 15
    invoke-virtual {v0}, Lig;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Li80;->O:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Li80;->j()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Li80;->t:Lig;

    .line 30
    .line 31
    invoke-virtual {v2}, Lig;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object p0, p0, Li80;->t:Lig;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lig;->a:Landroid/media/AudioTrack;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v5, p0

    .line 47
    const-wide/32 v7, 0xf4240

    .line 48
    .line 49
    .line 50
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Li23;->W(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long p0, v0, v2

    .line 57
    .line 58
    if-lez p0, :cond_1

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public final m()Z
    .locals 9

    .line 1
    iget-object v0, p0, Li80;->k:Lh80;

    .line 2
    .line 3
    iget-object v1, v0, Lh80;->a:Ljava/lang/Exception;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v1, Li80;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v0, v0, Lh80;->c:J

    .line 23
    .line 24
    cmp-long v0, v3, v0

    .line 25
    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    :goto_0
    return v2

    .line 29
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 30
    :try_start_0
    iget-object v1, p0, Li80;->p:Lf80;

    .line 31
    .line 32
    iget-object v1, v1, Lf80;->e:Laf;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Li80;->b(Laf;)Lig;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catch Lwf; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :catch_0
    move-exception v1

    .line 41
    iget-object v3, p0, Li80;->p:Lf80;

    .line 42
    .line 43
    iget-object v3, v3, Lf80;->e:Laf;

    .line 44
    .line 45
    iget v4, v3, Laf;->f:I

    .line 46
    .line 47
    iget v3, v3, Laf;->a:I

    .line 48
    .line 49
    invoke-static {v3}, Li23;->J(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v5, p0, Li80;->p:Lf80;

    .line 54
    .line 55
    const/4 v6, -0x1

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v3, v5, Lf80;->e:Laf;

    .line 59
    .line 60
    iget v3, v3, Laf;->b:I

    .line 61
    .line 62
    iget v5, v5, Lf80;->d:I

    .line 63
    .line 64
    mul-int/2addr v3, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v3, v5, Lf80;->a:Lgt0;

    .line 67
    .line 68
    iget v3, v3, Lgt0;->k:I

    .line 69
    .line 70
    if-eq v3, v6, :cond_4

    .line 71
    .line 72
    div-int/lit8 v3, v3, 0x8

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v3, v5, Lf80;->e:Laf;

    .line 76
    .line 77
    iget v3, v3, Laf;->a:I

    .line 78
    .line 79
    invoke-static {v3}, Ll30;->i(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const v5, -0x7fffffff

    .line 84
    .line 85
    .line 86
    if-eq v3, v5, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const v3, 0xf4240

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v5, p0, Li80;->p:Lf80;

    .line 93
    .line 94
    iget-object v5, v5, Lf80;->e:Laf;

    .line 95
    .line 96
    iget v7, v5, Laf;->b:I

    .line 97
    .line 98
    iget v8, v5, Laf;->c:I

    .line 99
    .line 100
    iget v5, v5, Laf;->a:I

    .line 101
    .line 102
    invoke-static {v7, v8, v5}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v5, p0, Li80;->p:Lf80;

    .line 111
    .line 112
    iget v5, v5, Lf80;->d:I

    .line 113
    .line 114
    if-eq v5, v6, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move v5, v0

    .line 118
    :goto_3
    if-le v4, v3, :cond_11

    .line 119
    .line 120
    div-int/lit8 v4, v4, 0x2

    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    rem-int v6, v4, v5

    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    sub-int v6, v5, v6

    .line 131
    .line 132
    add-int/2addr v4, v6

    .line 133
    :cond_7
    iget-object v6, p0, Li80;->p:Lf80;

    .line 134
    .line 135
    iget-object v6, v6, Lf80;->e:Laf;

    .line 136
    .line 137
    invoke-virtual {v6}, Laf;->a()Lze;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iput v4, v6, Lze;->f:I

    .line 142
    .line 143
    new-instance v7, Laf;

    .line 144
    .line 145
    invoke-direct {v7, v6}, Laf;-><init>(Lze;)V

    .line 146
    .line 147
    .line 148
    :try_start_1
    invoke-virtual {p0, v7}, Li80;->b(Laf;)Lig;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v8, p0, Li80;->p:Lf80;

    .line 153
    .line 154
    invoke-static {v8, v7}, Lf80;->a(Lf80;Laf;)Lf80;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iput-object v7, p0, Li80;->p:Lf80;
    :try_end_1
    .catch Lwf; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    .line 160
    move-object v1, v6

    .line 161
    :goto_4
    iput-object v1, p0, Li80;->t:Lig;

    .line 162
    .line 163
    new-instance v3, Lc80;

    .line 164
    .line 165
    iget-object v4, p0, Li80;->p:Lf80;

    .line 166
    .line 167
    iget-object v4, v4, Lf80;->e:Laf;

    .line 168
    .line 169
    invoke-direct {v3, p0, v4}, Lc80;-><init>(Li80;Laf;)V

    .line 170
    .line 171
    .line 172
    iput-object v3, p0, Li80;->j:Lc80;

    .line 173
    .line 174
    iget-object v1, v1, Lig;->j:Lyb1;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Lyb1;->a(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Li80;->t:Lig;

    .line 180
    .line 181
    invoke-virtual {v1}, Lig;->c()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    iget-object v1, p0, Li80;->p:Lf80;

    .line 188
    .line 189
    iget-object v3, v1, Lf80;->e:Laf;

    .line 190
    .line 191
    iget-boolean v3, v3, Laf;->k:Z

    .line 192
    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    iget-object v3, p0, Li80;->t:Lig;

    .line 196
    .line 197
    iget-object v1, v1, Lf80;->a:Lgt0;

    .line 198
    .line 199
    iget v4, v1, Lgt0;->N:I

    .line 200
    .line 201
    iget v1, v1, Lgt0;->O:I

    .line 202
    .line 203
    invoke-virtual {v3, v4, v1}, Lig;->d(II)V

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v1, p0, Li80;->m:Lw32;

    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    iget-object v3, p0, Li80;->t:Lig;

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Lig;->f(Lw32;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-virtual {p0}, Li80;->n()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    iget-object v1, p0, Li80;->t:Lig;

    .line 222
    .line 223
    iget v3, p0, Li80;->I:F

    .line 224
    .line 225
    iget-object v1, v1, Lig;->a:Landroid/media/AudioTrack;

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 228
    .line 229
    .line 230
    :cond_a
    iget-object v1, p0, Li80;->T:Lhi;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Li80;->U:Landroid/media/AudioDeviceInfo;

    .line 236
    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    iget-object v3, p0, Li80;->t:Lig;

    .line 240
    .line 241
    iget-object v3, v3, Lig;->a:Landroid/media/AudioTrack;

    .line 242
    .line 243
    invoke-virtual {v3, v1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 244
    .line 245
    .line 246
    :cond_b
    iput-boolean v0, p0, Li80;->F:Z

    .line 247
    .line 248
    iget-object v1, p0, Li80;->t:Lig;

    .line 249
    .line 250
    iget-object v1, v1, Lig;->a:Landroid/media/AudioTrack;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iget v3, p0, Li80;->R:I

    .line 257
    .line 258
    if-eq v1, v3, :cond_c

    .line 259
    .line 260
    move v2, v0

    .line 261
    :cond_c
    iput v1, p0, Li80;->R:I

    .line 262
    .line 263
    iget-object v1, p0, Li80;->n:Lqf1;

    .line 264
    .line 265
    if-eqz v1, :cond_10

    .line 266
    .line 267
    iget-object v3, p0, Li80;->p:Lf80;

    .line 268
    .line 269
    new-instance v4, Lnd1;

    .line 270
    .line 271
    iget-object v3, v3, Lf80;->e:Laf;

    .line 272
    .line 273
    const/4 v3, 0x5

    .line 274
    invoke-direct {v4, v3}, Lnd1;-><init>(I)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v1, Lqf1;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lri1;

    .line 280
    .line 281
    iget-object v1, v1, Lri1;->R0:Li7;

    .line 282
    .line 283
    iget-object v3, v1, Li7;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Landroid/os/Handler;

    .line 286
    .line 287
    if-eqz v3, :cond_d

    .line 288
    .line 289
    new-instance v5, Ljf;

    .line 290
    .line 291
    invoke-direct {v5, v1, v4, v0}, Ljf;-><init>(Li7;Lnd1;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 295
    .line 296
    .line 297
    :cond_d
    if-eqz v2, :cond_10

    .line 298
    .line 299
    iput-boolean v0, p0, Li80;->S:Z

    .line 300
    .line 301
    iget-object v1, p0, Li80;->p:Lf80;

    .line 302
    .line 303
    iget-object v2, v1, Lf80;->e:Laf;

    .line 304
    .line 305
    invoke-virtual {v2}, Laf;->a()Lze;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget v3, p0, Li80;->R:I

    .line 310
    .line 311
    iput v3, v2, Lze;->h:I

    .line 312
    .line 313
    new-instance v3, Laf;

    .line 314
    .line 315
    invoke-direct {v3, v2}, Laf;-><init>(Lze;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v3}, Lf80;->a(Lf80;Laf;)Lf80;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput-object v1, p0, Li80;->p:Lf80;

    .line 323
    .line 324
    iget-object v1, p0, Li80;->o:Lf80;

    .line 325
    .line 326
    if-eqz v1, :cond_e

    .line 327
    .line 328
    iget-object v2, v1, Lf80;->e:Laf;

    .line 329
    .line 330
    invoke-virtual {v2}, Laf;->a()Lze;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget v3, p0, Li80;->R:I

    .line 335
    .line 336
    iput v3, v2, Lze;->h:I

    .line 337
    .line 338
    new-instance v3, Laf;

    .line 339
    .line 340
    invoke-direct {v3, v2}, Laf;-><init>(Lze;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v3}, Lf80;->a(Lf80;Laf;)Lf80;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput-object v1, p0, Li80;->o:Lf80;

    .line 348
    .line 349
    :cond_e
    iget-object v1, p0, Li80;->n:Lqf1;

    .line 350
    .line 351
    iget p0, p0, Li80;->R:I

    .line 352
    .line 353
    iget-object v1, v1, Lqf1;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lri1;

    .line 356
    .line 357
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 358
    .line 359
    const/16 v3, 0x23

    .line 360
    .line 361
    if-lt v2, v3, :cond_f

    .line 362
    .line 363
    iget-object v2, v1, Lri1;->T0:Lge1;

    .line 364
    .line 365
    if-eqz v2, :cond_f

    .line 366
    .line 367
    invoke-virtual {v2, p0}, Lge1;->d(I)V

    .line 368
    .line 369
    .line 370
    :cond_f
    iget-object v1, v1, Lri1;->R0:Li7;

    .line 371
    .line 372
    iget-object v2, v1, Li7;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Landroid/os/Handler;

    .line 375
    .line 376
    if-eqz v2, :cond_10

    .line 377
    .line 378
    new-instance v3, Lrf;

    .line 379
    .line 380
    invoke-direct {v3, v1, p0}, Lrf;-><init>(Li7;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 384
    .line 385
    .line 386
    :cond_10
    return v0

    .line 387
    :catch_1
    move-exception v6

    .line 388
    invoke-virtual {v1, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_11
    iget-object v2, p0, Li80;->p:Lf80;

    .line 394
    .line 395
    iget-object v2, v2, Lf80;->e:Laf;

    .line 396
    .line 397
    iget-boolean v2, v2, Laf;->e:Z

    .line 398
    .line 399
    if-nez v2, :cond_12

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_12
    iput-boolean v0, p0, Li80;->Y:Z

    .line 403
    .line 404
    :goto_5
    throw v1
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Li80;->t:Lig;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final o()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li80;->P:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Li80;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Li80;->t:Lig;

    .line 11
    .line 12
    iget-object v0, p0, Lig;->f:Lng;

    .line 13
    .line 14
    iget-wide v1, v0, Lng;->u:J

    .line 15
    .line 16
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lng;->b:Lev;

    .line 26
    .line 27
    check-cast v1, Lpt2;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Li23;->O(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lng;->u:J

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lng;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget v3, v0, Lng;->e:I

    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Li23;->U(IJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Lng;->j:J

    .line 53
    .line 54
    iget-object v0, v0, Lng;->h:Lcg;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lcg;->a(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lig;->k:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lig;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :cond_1
    iget-object p0, p0, Lig;->a:Landroid/media/AudioTrack;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Li80;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Li80;->N:Z

    .line 7
    .line 8
    iget-object v1, p0, Li80;->t:Lig;

    .line 9
    .line 10
    invoke-virtual {v1}, Lig;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Li80;->O:Z

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Li80;->t:Lig;

    .line 20
    .line 21
    iget-boolean v1, p0, Lig;->k:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v0, p0, Lig;->k:Z

    .line 27
    .line 28
    iget-object v0, p0, Lig;->f:Lng;

    .line 29
    .line 30
    invoke-virtual {p0}, Lig;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0}, Lng;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, v0, Lng;->w:J

    .line 39
    .line 40
    iget-object v3, v0, Lng;->b:Lev;

    .line 41
    .line 42
    check-cast v3, Lpt2;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Li23;->O(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v0, Lng;->u:J

    .line 56
    .line 57
    iput-wide v1, v0, Lng;->x:J

    .line 58
    .line 59
    iget-object p0, p0, Lig;->a:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final q(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Li80;->d(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li80;->L:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Li80;->q:Lcf;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcf;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Li80;->J:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Li80;->u(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Li80;->d(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Li80;->q:Lcf;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcf;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Li80;->q:Lcf;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcf;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v0, Lhf;->a:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, v0, Lcf;->c:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcf;->a()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object v1, Lhf;->a:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcf;->d(Ljava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcf;->c:[Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcf;->a()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget-object v0, v1, v0

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Li80;->u(Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Li80;->d(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Li80;->L:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, p0, Li80;->J:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v0, p0, Li80;->q:Lcf;

    .line 106
    .line 107
    iget-object v1, p0, Li80;->J:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcf;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget-boolean v2, v0, Lcf;->d:Z

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v0, v1}, Lcf;->d(Ljava/nio/ByteBuffer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    :goto_2
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Li80;->p:Lf80;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Li80;->o:Lf80;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Li80;->p:Lf80;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Li80;->o:Lf80;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Li80;->r:Lbf;

    .line 15
    .line 16
    iget-object v1, p0, Li80;->p:Lf80;

    .line 17
    .line 18
    iget-object v1, v1, Lf80;->b:Lgt0;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Li80;->g(Lgt0;)Lve;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v0, Lmg;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lmg;->c(Lve;)Laf;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Lue; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    iget-object v1, p0, Li80;->p:Lf80;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lf80;->a(Lf80;Laf;)Lf80;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Li80;->p:Lf80;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v2, Lvf;

    .line 43
    .line 44
    iget-object p0, p0, Li80;->p:Lf80;

    .line 45
    .line 46
    iget-object p0, p0, Lf80;->a:Lgt0;

    .line 47
    .line 48
    invoke-direct {v2, v0, p0}, Lvf;-><init>(Ljava/lang/Exception;Lgt0;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, Li80;->f()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Li80;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li80;->g:Loa2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ll51;->p(I)Lj51;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lj51;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lj51;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lhf;

    .line 22
    .line 23
    invoke-interface {v2}, Lhf;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Li80;->e:Low2;

    .line 28
    .line 29
    invoke-virtual {v0}, Lck;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Li80;->f:Low2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lck;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Li80;->q:Lcf;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lcf;->a:Ll51;

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lhf;

    .line 55
    .line 56
    sget-object v5, Lff;->d:Lff;

    .line 57
    .line 58
    invoke-interface {v4, v5}, Lhf;->a(Lff;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Lhf;->reset()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v2, v0, Lcf;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    iput-object v2, v0, Lcf;->c:[Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    sget-object v2, Ldf;->e:Ldf;

    .line 77
    .line 78
    iput-boolean v1, v0, Lcf;->d:Z

    .line 79
    .line 80
    :cond_2
    iput-boolean v1, p0, Li80;->P:Z

    .line 81
    .line 82
    iput-boolean v1, p0, Li80;->Y:Z

    .line 83
    .line 84
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Li80;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li80;->t:Lig;

    .line 8
    .line 9
    iget-object v1, p0, Li80;->x:Lg32;

    .line 10
    .line 11
    iget-object v2, v0, Lig;->a:Landroid/media/AudioTrack;

    .line 12
    .line 13
    new-instance v3, Landroid/media/PlaybackParams;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/media/PlaybackParams;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, v1, Lg32;->a:F

    .line 23
    .line 24
    iget v5, v0, Lig;->c:F

    .line 25
    .line 26
    const v6, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v6, v5}, Li23;->h(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v1, v1, Lg32;->b:F

    .line 38
    .line 39
    const/high16 v4, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-static {v1, v6, v4}, Li23;->h(FFF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v3, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-virtual {v1, v3}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string v3, "AudioTrackAudioOutput"

    .line 60
    .line 61
    const-string v4, "Failed to set playback params"

    .line 62
    .line 63
    invoke-static {v3, v4, v1}, Lod1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, v0, Lig;->f:Lng;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v0, Lng;->i:F

    .line 77
    .line 78
    iget-object v1, v0, Lng;->h:Lcg;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, Lcg;->a(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lng;->e()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Li80;->t:Lig;

    .line 88
    .line 89
    iget-object v0, v0, Lig;->a:Landroid/media/AudioTrack;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lg32;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-direct {v1, v2, v0}, Lg32;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Li80;->x:Lg32;

    .line 109
    .line 110
    :cond_0
    return-void
.end method

.method public final u(Ljava/nio/ByteBuffer;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li80;->L:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lh23;->y(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Li80;->p:Lf80;

    .line 21
    .line 22
    invoke-static {v1}, Lf80;->b(Lf80;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-wide/16 v1, 0x14

    .line 30
    .line 31
    invoke-static {v1, v2}, Li23;->O(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v1, v0, Li80;->p:Lf80;

    .line 36
    .line 37
    iget-object v1, v1, Lf80;->e:Laf;

    .line 38
    .line 39
    iget v1, v1, Laf;->b:I

    .line 40
    .line 41
    int-to-long v5, v1

    .line 42
    const-wide/32 v7, 0xf4240

    .line 43
    .line 44
    .line 45
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 46
    .line 47
    invoke-static/range {v3 .. v9}, Li23;->W(JJJLjava/math/RoundingMode;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    long-to-int v1, v1

    .line 52
    invoke-virtual {v0}, Li80;->j()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    int-to-long v4, v1

    .line 57
    cmp-long v6, v2, v4

    .line 58
    .line 59
    if-ltz v6, :cond_3

    .line 60
    .line 61
    :goto_1
    move-object/from16 v3, p1

    .line 62
    .line 63
    goto/16 :goto_d

    .line 64
    .line 65
    :cond_3
    iget-object v6, v0, Li80;->p:Lf80;

    .line 66
    .line 67
    iget-object v7, v6, Lf80;->e:Laf;

    .line 68
    .line 69
    iget v7, v7, Laf;->a:I

    .line 70
    .line 71
    iget v6, v6, Lf80;->d:I

    .line 72
    .line 73
    long-to-int v2, v2

    .line 74
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_21

    .line 99
    .line 100
    if-ge v2, v1, :cond_21

    .line 101
    .line 102
    const/high16 v13, 0x50000000

    .line 103
    .line 104
    const/high16 v14, 0x10000000

    .line 105
    .line 106
    const/16 v15, 0x16

    .line 107
    .line 108
    const/16 v9, 0x15

    .line 109
    .line 110
    const/4 v10, 0x4

    .line 111
    const/4 v11, 0x3

    .line 112
    const/4 v12, 0x2

    .line 113
    const-wide/high16 v16, -0x3e20000000000000L    # -2.147483648E9

    .line 114
    .line 115
    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const/high16 v20, -0x31000000

    .line 121
    .line 122
    const/high16 v21, 0x4f000000

    .line 123
    .line 124
    if-eq v7, v12, :cond_11

    .line 125
    .line 126
    if-eq v7, v11, :cond_10

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/high16 v11, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/high16 v12, -0x40800000    # -1.0f

    .line 133
    .line 134
    if-eq v7, v10, :cond_f

    .line 135
    .line 136
    if-eq v7, v9, :cond_e

    .line 137
    .line 138
    if-eq v7, v15, :cond_d

    .line 139
    .line 140
    if-eq v7, v14, :cond_c

    .line 141
    .line 142
    if-eq v7, v13, :cond_b

    .line 143
    .line 144
    const/high16 v13, 0x60000000

    .line 145
    .line 146
    if-eq v7, v13, :cond_a

    .line 147
    .line 148
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 149
    .line 150
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 151
    .line 152
    const-wide/16 v23, 0x0

    .line 153
    .line 154
    const/high16 v13, 0x70000000

    .line 155
    .line 156
    if-eq v7, v13, :cond_9

    .line 157
    .line 158
    const/high16 v13, 0x71000000

    .line 159
    .line 160
    if-eq v7, v13, :cond_7

    .line 161
    .line 162
    const/high16 v13, 0x72000000

    .line 163
    .line 164
    if-ne v7, v13, :cond_6

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    invoke-static {v11, v12}, Ljava/lang/Long;->reverseBytes(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    cmpg-double v11, v9, v23

    .line 187
    .line 188
    if-gez v11, :cond_5

    .line 189
    .line 190
    :goto_3
    neg-double v9, v9

    .line 191
    mul-double v9, v9, v16

    .line 192
    .line 193
    :goto_4
    double-to-int v9, v9

    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_5
    mul-double v9, v9, v18

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    invoke-static {}, Lxl2;->b()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-static {v9}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-static {v9, v12, v11}, Li23;->h(FFF)F

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    cmpg-float v10, v9, v22

    .line 220
    .line 221
    if-gez v10, :cond_8

    .line 222
    .line 223
    :goto_5
    neg-float v9, v9

    .line 224
    mul-float v9, v9, v20

    .line 225
    .line 226
    :goto_6
    float-to-int v9, v9

    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :cond_8
    mul-float v9, v9, v21

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    cmpg-double v11, v9, v23

    .line 245
    .line 246
    if-gez v11, :cond_5

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    and-int/lit16 v9, v9, 0xff

    .line 254
    .line 255
    shl-int/lit8 v9, v9, 0x18

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    and-int/lit16 v10, v10, 0xff

    .line 262
    .line 263
    shl-int/lit8 v10, v10, 0x10

    .line 264
    .line 265
    or-int/2addr v9, v10

    .line 266
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    and-int/lit16 v10, v10, 0xff

    .line 271
    .line 272
    shl-int/lit8 v10, v10, 0x8

    .line 273
    .line 274
    or-int/2addr v9, v10

    .line 275
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    and-int/lit16 v10, v10, 0xff

    .line 280
    .line 281
    :goto_7
    or-int/2addr v9, v10

    .line 282
    goto/16 :goto_9

    .line 283
    .line 284
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    and-int/lit16 v9, v9, 0xff

    .line 289
    .line 290
    shl-int/lit8 v9, v9, 0x18

    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    and-int/lit16 v10, v10, 0xff

    .line 297
    .line 298
    shl-int/lit8 v10, v10, 0x10

    .line 299
    .line 300
    or-int/2addr v9, v10

    .line 301
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    and-int/lit16 v10, v10, 0xff

    .line 306
    .line 307
    shl-int/lit8 v10, v10, 0x8

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    and-int/lit16 v9, v9, 0xff

    .line 315
    .line 316
    shl-int/lit8 v9, v9, 0x18

    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    and-int/lit16 v10, v10, 0xff

    .line 323
    .line 324
    shl-int/lit8 v10, v10, 0x10

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    and-int/lit16 v9, v9, 0xff

    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    and-int/lit16 v10, v10, 0xff

    .line 338
    .line 339
    shl-int/lit8 v10, v10, 0x8

    .line 340
    .line 341
    or-int/2addr v9, v10

    .line 342
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    and-int/lit16 v10, v10, 0xff

    .line 347
    .line 348
    shl-int/lit8 v10, v10, 0x10

    .line 349
    .line 350
    or-int/2addr v9, v10

    .line 351
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    :goto_8
    and-int/lit16 v10, v10, 0xff

    .line 356
    .line 357
    shl-int/lit8 v10, v10, 0x18

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    and-int/lit16 v9, v9, 0xff

    .line 365
    .line 366
    shl-int/lit8 v9, v9, 0x8

    .line 367
    .line 368
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    and-int/lit16 v10, v10, 0xff

    .line 373
    .line 374
    shl-int/lit8 v10, v10, 0x10

    .line 375
    .line 376
    or-int/2addr v9, v10

    .line 377
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    goto :goto_8

    .line 382
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    invoke-static {v9, v12, v11}, Li23;->h(FFF)F

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    cmpg-float v10, v9, v22

    .line 391
    .line 392
    if-gez v10, :cond_8

    .line 393
    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    and-int/lit16 v9, v9, 0xff

    .line 401
    .line 402
    shl-int/lit8 v9, v9, 0x18

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    and-int/lit16 v9, v9, 0xff

    .line 410
    .line 411
    shl-int/lit8 v9, v9, 0x10

    .line 412
    .line 413
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    goto :goto_8

    .line 418
    :goto_9
    int-to-long v9, v9

    .line 419
    int-to-long v11, v2

    .line 420
    mul-long/2addr v9, v11

    .line 421
    div-long/2addr v9, v4

    .line 422
    long-to-int v9, v9

    .line 423
    const/4 v10, 0x2

    .line 424
    if-eq v7, v10, :cond_20

    .line 425
    .line 426
    const/4 v10, 0x3

    .line 427
    if-eq v7, v10, :cond_1f

    .line 428
    .line 429
    const/4 v10, 0x4

    .line 430
    if-eq v7, v10, :cond_1d

    .line 431
    .line 432
    const/16 v10, 0x15

    .line 433
    .line 434
    if-eq v7, v10, :cond_1c

    .line 435
    .line 436
    const/16 v10, 0x16

    .line 437
    .line 438
    if-eq v7, v10, :cond_1b

    .line 439
    .line 440
    const/high16 v13, 0x10000000

    .line 441
    .line 442
    if-eq v7, v13, :cond_1a

    .line 443
    .line 444
    const/high16 v10, 0x50000000

    .line 445
    .line 446
    if-eq v7, v10, :cond_19

    .line 447
    .line 448
    const/high16 v13, 0x60000000

    .line 449
    .line 450
    if-eq v7, v13, :cond_18

    .line 451
    .line 452
    const/high16 v13, 0x70000000

    .line 453
    .line 454
    if-eq v7, v13, :cond_16

    .line 455
    .line 456
    const/high16 v13, 0x71000000

    .line 457
    .line 458
    if-eq v7, v13, :cond_14

    .line 459
    .line 460
    const/high16 v13, 0x72000000

    .line 461
    .line 462
    if-ne v7, v13, :cond_13

    .line 463
    .line 464
    if-gez v9, :cond_12

    .line 465
    .line 466
    int-to-double v9, v9

    .line 467
    neg-double v9, v9

    .line 468
    div-double v9, v9, v16

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_12
    int-to-double v9, v9

    .line 472
    div-double v9, v9, v18

    .line 473
    .line 474
    :goto_a
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 475
    .line 476
    .line 477
    move-result-wide v9

    .line 478
    invoke-static {v9, v10}, Ljava/lang/Long;->reverseBytes(J)J

    .line 479
    .line 480
    .line 481
    move-result-wide v9

    .line 482
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 483
    .line 484
    .line 485
    goto/16 :goto_c

    .line 486
    .line 487
    :cond_13
    invoke-static {}, Lxl2;->b()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_14
    if-gez v9, :cond_15

    .line 492
    .line 493
    int-to-float v9, v9

    .line 494
    neg-float v9, v9

    .line 495
    div-float v9, v9, v20

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_15
    int-to-float v9, v9

    .line 499
    div-float v9, v9, v21

    .line 500
    .line 501
    :goto_b
    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    invoke-static {v9}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 510
    .line 511
    .line 512
    goto/16 :goto_c

    .line 513
    .line 514
    :cond_16
    if-gez v9, :cond_17

    .line 515
    .line 516
    int-to-double v9, v9

    .line 517
    neg-double v9, v9

    .line 518
    div-double v9, v9, v16

    .line 519
    .line 520
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 521
    .line 522
    .line 523
    goto/16 :goto_c

    .line 524
    .line 525
    :cond_17
    int-to-double v9, v9

    .line 526
    div-double v9, v9, v18

    .line 527
    .line 528
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 529
    .line 530
    .line 531
    goto/16 :goto_c

    .line 532
    .line 533
    :cond_18
    shr-int/lit8 v10, v9, 0x18

    .line 534
    .line 535
    int-to-byte v10, v10

    .line 536
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 537
    .line 538
    .line 539
    shr-int/lit8 v10, v9, 0x10

    .line 540
    .line 541
    int-to-byte v10, v10

    .line 542
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 543
    .line 544
    .line 545
    shr-int/lit8 v10, v9, 0x8

    .line 546
    .line 547
    int-to-byte v10, v10

    .line 548
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    .line 551
    int-to-byte v9, v9

    .line 552
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 553
    .line 554
    .line 555
    goto/16 :goto_c

    .line 556
    .line 557
    :cond_19
    shr-int/lit8 v10, v9, 0x18

    .line 558
    .line 559
    int-to-byte v10, v10

    .line 560
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 561
    .line 562
    .line 563
    shr-int/lit8 v10, v9, 0x10

    .line 564
    .line 565
    int-to-byte v10, v10

    .line 566
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 567
    .line 568
    .line 569
    shr-int/lit8 v9, v9, 0x8

    .line 570
    .line 571
    int-to-byte v9, v9

    .line 572
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 573
    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_1a
    shr-int/lit8 v10, v9, 0x18

    .line 577
    .line 578
    int-to-byte v10, v10

    .line 579
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 580
    .line 581
    .line 582
    shr-int/lit8 v9, v9, 0x10

    .line 583
    .line 584
    int-to-byte v9, v9

    .line 585
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 586
    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_1b
    int-to-byte v10, v9

    .line 590
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 591
    .line 592
    .line 593
    shr-int/lit8 v10, v9, 0x8

    .line 594
    .line 595
    int-to-byte v10, v10

    .line 596
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 597
    .line 598
    .line 599
    shr-int/lit8 v10, v9, 0x10

    .line 600
    .line 601
    int-to-byte v10, v10

    .line 602
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 603
    .line 604
    .line 605
    shr-int/lit8 v9, v9, 0x18

    .line 606
    .line 607
    int-to-byte v9, v9

    .line 608
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 609
    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_1c
    shr-int/lit8 v10, v9, 0x8

    .line 613
    .line 614
    int-to-byte v10, v10

    .line 615
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 616
    .line 617
    .line 618
    shr-int/lit8 v10, v9, 0x10

    .line 619
    .line 620
    int-to-byte v10, v10

    .line 621
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 622
    .line 623
    .line 624
    shr-int/lit8 v9, v9, 0x18

    .line 625
    .line 626
    int-to-byte v9, v9

    .line 627
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 628
    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_1d
    if-gez v9, :cond_1e

    .line 632
    .line 633
    int-to-float v9, v9

    .line 634
    neg-float v9, v9

    .line 635
    div-float v9, v9, v20

    .line 636
    .line 637
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 638
    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_1e
    int-to-float v9, v9

    .line 642
    div-float v9, v9, v21

    .line 643
    .line 644
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 645
    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_1f
    shr-int/lit8 v9, v9, 0x18

    .line 649
    .line 650
    int-to-byte v9, v9

    .line 651
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 652
    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_20
    shr-int/lit8 v10, v9, 0x10

    .line 656
    .line 657
    int-to-byte v10, v10

    .line 658
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 659
    .line 660
    .line 661
    shr-int/lit8 v9, v9, 0x18

    .line 662
    .line 663
    int-to-byte v9, v9

    .line 664
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 665
    .line 666
    .line 667
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    add-int v10, v8, v6

    .line 672
    .line 673
    if-ne v9, v10, :cond_4

    .line 674
    .line 675
    add-int/lit8 v2, v2, 0x1

    .line 676
    .line 677
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    goto/16 :goto_2

    .line 682
    .line 683
    :cond_21
    move-object/from16 v1, p1

    .line 684
    .line 685
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 689
    .line 690
    .line 691
    :goto_d
    iput-object v3, v0, Li80;->L:Ljava/nio/ByteBuffer;

    .line 692
    .line 693
    return-void
.end method

.method public final v(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Li80;->p:Lf80;

    .line 2
    .line 3
    iget-object v1, v0, Lf80;->f:Lcf;

    .line 4
    .line 5
    iput-object v1, p0, Li80;->q:Lcf;

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v1, p0, Li80;->H:J

    .line 20
    .line 21
    sub-long/2addr p1, v1

    .line 22
    iget-object v1, v0, Lf80;->g:Liw2;

    .line 23
    .line 24
    sget-object v2, Liw2;->a:Lfw2;

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lf80;->h:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lgw2;

    .line 33
    .line 34
    invoke-direct {v0}, Lgw2;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Li80;->p:Lf80;

    .line 38
    .line 39
    iget-object v2, v1, Lf80;->g:Liw2;

    .line 40
    .line 41
    iget-object v1, v1, Lf80;->h:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    .line 44
    .line 45
    .line 46
    iget-wide v0, v0, Lgw2;->e:J

    .line 47
    .line 48
    add-long/2addr p1, v0

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Li80;->q:Lcf;

    .line 50
    .line 51
    new-instance v1, Lef;

    .line 52
    .line 53
    invoke-direct {v1}, Lef;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Li80;->p:Lf80;

    .line 57
    .line 58
    iget-object v2, p0, Lf80;->g:Liw2;

    .line 59
    .line 60
    iput-object v2, v1, Lef;->b:Liw2;

    .line 61
    .line 62
    iget-object p0, p0, Lf80;->h:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p0, v1, Lef;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-wide p1, v1, Lef;->a:J

    .line 67
    .line 68
    invoke-virtual {v1}, Lef;->a()Lff;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p1, v0, Lcf;->a:Ll51;

    .line 73
    .line 74
    iget-object p2, v0, Lcf;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput-boolean v1, v0, Lcf;->d:Z

    .line 81
    .line 82
    move v2, v1

    .line 83
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ge v2, v3, :cond_3

    .line 88
    .line 89
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lhf;

    .line 94
    .line 95
    invoke-interface {v3, p0}, Lhf;->a(Lff;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Lhf;->isActive()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance v4, Lef;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-wide v5, p0, Lff;->a:J

    .line 111
    .line 112
    iput-wide v5, v4, Lef;->a:J

    .line 113
    .line 114
    iget-object v7, p0, Lff;->b:Liw2;

    .line 115
    .line 116
    iput-object v7, v4, Lef;->b:Liw2;

    .line 117
    .line 118
    iget-object p0, p0, Lff;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p0, v4, Lef;->c:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v3, v5, v6}, Lhf;->getDurationAfterProcessorApplied(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    iput-wide v5, v4, Lef;->a:J

    .line 127
    .line 128
    invoke-virtual {v4}, Lef;->a()Lff;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    new-array p0, p0, [Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    iput-object p0, v0, Lcf;->c:[Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    :goto_3
    invoke-virtual {v0}, Lcf;->a()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-gt v1, p0, :cond_4

    .line 151
    .line 152
    iget-object p0, v0, Lcf;->c:[Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lhf;

    .line 159
    .line 160
    invoke-interface {p1}, Lhf;->getOutput()Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    aput-object p1, p0, v1

    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Li80;->p:Lf80;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lf80;->e:Laf;

    .line 6
    .line 7
    iget-boolean p0, p0, Laf;->j:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
