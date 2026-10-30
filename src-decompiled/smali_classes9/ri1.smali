.class public final Lri1;
.super Lxi1;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Loi1;


# instance fields
.field public final Q0:Landroid/content/Context;

.field public final R0:Li7;

.field public final S0:Lzf;

.field public final T0:Lge1;

.field public U0:I

.field public V0:Z

.field public W0:Lgt0;

.field public X0:Lgt0;

.field public Y0:J

.field public Z0:Z

.field public a1:Z

.field public b1:Z

.field public c1:Z

.field public d1:I

.field public e1:Z

.field public f1:J

.field public g1:J

.field public h1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpi1;Lyi1;ZLandroid/os/Handler;Lsf;Lzf;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lge1;

    .line 8
    .line 9
    invoke-direct {v0}, Lge1;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    move-object v1, p0

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move v6, p4

    .line 23
    invoke-direct/range {v1 .. v6}, Lxi1;-><init>(Landroid/content/Context;ILpi1;Lyi1;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v1, Lri1;->Q0:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p7, v1, Lri1;->S0:Lzf;

    .line 33
    .line 34
    iput-object v0, v1, Lri1;->T0:Lge1;

    .line 35
    .line 36
    const/16 p0, -0x3e8

    .line 37
    .line 38
    iput p0, v1, Lri1;->d1:I

    .line 39
    .line 40
    new-instance p0, Li7;

    .line 41
    .line 42
    invoke-direct {p0, p5, p6}, Li7;-><init>(Landroid/os/Handler;Lsf;)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v1, Lri1;->R0:Li7;

    .line 46
    .line 47
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide p0, v1, Lri1;->f1:J

    .line 53
    .line 54
    iput-wide p0, v1, Lri1;->g1:J

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    iput-boolean p0, v1, Lri1;->h1:Z

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final C0(Lgt0;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lri1;->S0:Lzf;

    .line 2
    .line 3
    check-cast p0, Li80;

    .line 4
    .line 5
    iget-boolean v0, p0, Li80;->Y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lse;->d:Lse;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Li80;->r:Lbf;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Li80;->g(Lgt0;)Lve;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast v0, Lmg;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lmg;->b(Lve;)Lxe;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lre;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lxe;->a:Z

    .line 30
    .line 31
    iput-boolean v0, p1, Lre;->a:Z

    .line 32
    .line 33
    iget-boolean v0, p0, Lxe;->b:Z

    .line 34
    .line 35
    iput-boolean v0, p1, Lre;->b:Z

    .line 36
    .line 37
    iget-boolean p0, p0, Lxe;->c:Z

    .line 38
    .line 39
    iput-boolean p0, p1, Lre;->c:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Lre;->a()Lse;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    iget-boolean p1, p0, Lse;->a:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_1
    iget-boolean p1, p0, Lse;->b:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/16 p1, 0x600

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/16 p1, 0x200

    .line 59
    .line 60
    :goto_1
    iget-boolean p0, p0, Lse;->c:Z

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    or-int/lit16 p0, p1, 0x800

    .line 65
    .line 66
    return p0

    .line 67
    :cond_3
    return p1
.end method

.method public final D0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lri1;->isEnded()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lri1;->S0:Lzf;

    .line 7
    .line 8
    check-cast v1, Li80;

    .line 9
    .line 10
    iget-object v2, v1, Li80;->b:Lrc1;

    .line 11
    .line 12
    invoke-virtual {v1}, Li80;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v1, Li80;->F:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    iget-object v3, v1, Li80;->t:Lig;

    .line 27
    .line 28
    invoke-virtual {v3}, Lig;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-object v3, v1, Li80;->p:Lf80;

    .line 33
    .line 34
    invoke-virtual {v1}, Li80;->j()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    iget-object v3, v3, Lf80;->e:Laf;

    .line 39
    .line 40
    iget v3, v3, Laf;->b:I

    .line 41
    .line 42
    invoke-static {v3, v8, v9}, Li23;->U(IJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iget-object v3, v1, Li80;->h:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lg80;

    .line 63
    .line 64
    iget-wide v8, v8, Lg80;->c:J

    .line 65
    .line 66
    cmp-long v8, v6, v8

    .line 67
    .line 68
    if-ltz v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lg80;

    .line 75
    .line 76
    iput-object v8, v1, Li80;->w:Lg80;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v8, v1, Li80;->w:Lg80;

    .line 80
    .line 81
    iget-wide v9, v8, Lg80;->c:J

    .line 82
    .line 83
    sub-long v11, v6, v9

    .line 84
    .line 85
    iget-object v6, v8, Lg80;->a:Lg32;

    .line 86
    .line 87
    iget v6, v6, Lg32;->a:F

    .line 88
    .line 89
    invoke-static {v11, v12, v6}, Li23;->B(JF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-object v3, v2, Lrc1;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lmn2;

    .line 102
    .line 103
    invoke-virtual {v3}, Lmn2;->isActive()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    iget-wide v8, v3, Lmn2;->n:J

    .line 110
    .line 111
    const-wide/16 v13, 0x400

    .line 112
    .line 113
    cmp-long v8, v8, v13

    .line 114
    .line 115
    if-ltz v8, :cond_4

    .line 116
    .line 117
    iget-wide v8, v3, Lmn2;->m:J

    .line 118
    .line 119
    iget-object v10, v3, Lmn2;->j:Lln2;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v13, v10, Lln2;->j:I

    .line 125
    .line 126
    iget v14, v10, Lln2;->b:I

    .line 127
    .line 128
    mul-int/2addr v13, v14

    .line 129
    iget-object v10, v10, Lln2;->i:Ljn2;

    .line 130
    .line 131
    invoke-interface {v10}, Ljn2;->n()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    mul-int/2addr v13, v10

    .line 136
    int-to-long v13, v13

    .line 137
    sub-long v13, v8, v13

    .line 138
    .line 139
    iget-object v8, v3, Lmn2;->h:Ldf;

    .line 140
    .line 141
    iget v8, v8, Ldf;->a:I

    .line 142
    .line 143
    iget-object v9, v3, Lmn2;->g:Ldf;

    .line 144
    .line 145
    iget v9, v9, Ldf;->a:I

    .line 146
    .line 147
    const-wide/high16 v18, -0x8000000000000000L

    .line 148
    .line 149
    iget-wide v4, v3, Lmn2;->n:J

    .line 150
    .line 151
    if-ne v8, v9, :cond_3

    .line 152
    .line 153
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 154
    .line 155
    move-wide v15, v4

    .line 156
    invoke-static/range {v11 .. v17}, Li23;->W(JJJLjava/math/RoundingMode;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-wide v15, v4

    .line 162
    int-to-long v3, v8

    .line 163
    mul-long/2addr v13, v3

    .line 164
    int-to-long v3, v9

    .line 165
    mul-long/2addr v15, v3

    .line 166
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 167
    .line 168
    invoke-static/range {v11 .. v17}, Li23;->W(JJJLjava/math/RoundingMode;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 174
    .line 175
    iget v3, v3, Lmn2;->c:F

    .line 176
    .line 177
    float-to-double v3, v3

    .line 178
    long-to-double v8, v11

    .line 179
    mul-double/2addr v3, v8

    .line 180
    double-to-long v11, v3

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    .line 183
    .line 184
    :goto_1
    iget-object v3, v1, Li80;->w:Lg80;

    .line 185
    .line 186
    iget-wide v4, v3, Lg80;->b:J

    .line 187
    .line 188
    add-long/2addr v4, v11

    .line 189
    sub-long/2addr v11, v6

    .line 190
    iput-wide v11, v3, Lg80;->d:J

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    .line 194
    .line 195
    iget-object v3, v1, Li80;->w:Lg80;

    .line 196
    .line 197
    iget-wide v4, v3, Lg80;->b:J

    .line 198
    .line 199
    add-long/2addr v4, v6

    .line 200
    iget-wide v6, v3, Lg80;->d:J

    .line 201
    .line 202
    add-long/2addr v4, v6

    .line 203
    :goto_2
    iget-object v2, v2, Lrc1;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Ljm2;

    .line 206
    .line 207
    iget-wide v2, v2, Ljm2;->q:J

    .line 208
    .line 209
    iget-object v6, v1, Li80;->p:Lf80;

    .line 210
    .line 211
    iget-object v6, v6, Lf80;->e:Laf;

    .line 212
    .line 213
    iget v6, v6, Laf;->b:I

    .line 214
    .line 215
    invoke-static {v6, v2, v3}, Li23;->U(IJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    add-long/2addr v4, v6

    .line 220
    iget-wide v6, v1, Li80;->a0:J

    .line 221
    .line 222
    cmp-long v8, v2, v6

    .line 223
    .line 224
    if-lez v8, :cond_8

    .line 225
    .line 226
    iget-object v8, v1, Li80;->p:Lf80;

    .line 227
    .line 228
    sub-long v6, v2, v6

    .line 229
    .line 230
    iget-object v8, v8, Lf80;->e:Laf;

    .line 231
    .line 232
    iget v8, v8, Laf;->b:I

    .line 233
    .line 234
    invoke-static {v8, v6, v7}, Li23;->U(IJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    iput-wide v2, v1, Li80;->a0:J

    .line 239
    .line 240
    iget-wide v2, v1, Li80;->b0:J

    .line 241
    .line 242
    add-long/2addr v2, v6

    .line 243
    iput-wide v2, v1, Li80;->b0:J

    .line 244
    .line 245
    iget-object v2, v1, Li80;->c0:Landroid/os/Handler;

    .line 246
    .line 247
    if-nez v2, :cond_7

    .line 248
    .line 249
    new-instance v2, Landroid/os/Handler;

    .line 250
    .line 251
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 256
    .line 257
    .line 258
    iput-object v2, v1, Li80;->c0:Landroid/os/Handler;

    .line 259
    .line 260
    :cond_7
    iget-object v2, v1, Li80;->c0:Landroid/os/Handler;

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v1, Li80;->c0:Landroid/os/Handler;

    .line 267
    .line 268
    new-instance v3, Lzc;

    .line 269
    .line 270
    const/4 v6, 0x7

    .line 271
    invoke-direct {v3, v1, v6}, Lzc;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    const-wide/16 v6, 0x64

    .line 275
    .line 276
    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :goto_3
    move-wide/from16 v4, v18

    .line 281
    .line 282
    :cond_8
    :goto_4
    cmp-long v1, v4, v18

    .line 283
    .line 284
    if-eqz v1, :cond_a

    .line 285
    .line 286
    iget-boolean v1, v0, Lri1;->Z0:Z

    .line 287
    .line 288
    if-eqz v1, :cond_9

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    iget-wide v1, v0, Lri1;->Y0:J

    .line 292
    .line 293
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    :goto_5
    iput-wide v4, v0, Lri1;->Y0:J

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    iput-boolean v1, v0, Lri1;->Z0:Z

    .line 301
    .line 302
    :cond_a
    return-void
.end method

.method public final F(Lui1;Lgt0;Lgt0;Z)Lo70;
    .locals 7

    .line 1
    invoke-virtual {p1, p2, p3}, Lui1;->b(Lgt0;Lgt0;)Lo70;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget v0, p4, Lo70;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lxi1;->Q:Lqf1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lri1;->x0(Lgt0;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v1, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    :cond_0
    const-string v1, "OMX.google.raw.decoder"

    .line 22
    .line 23
    iget-object v2, p1, Lui1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v1, p3, Lgt0;->q:I

    .line 29
    .line 30
    iget p0, p0, Lri1;->U0:I

    .line 31
    .line 32
    if-le v1, p0, :cond_1

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x40

    .line 35
    .line 36
    :cond_1
    move v6, v0

    .line 37
    new-instance v1, Lo70;

    .line 38
    .line 39
    iget-object v2, p1, Lui1;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_0
    move v5, p0

    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget p0, p4, Lo70;->d:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-direct/range {v1 .. v6}, Lo70;-><init>(Ljava/lang/String;Lgt0;Lgt0;II)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final O(FLgt0;[Lgt0;)F
    .locals 4

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    aget-object v3, p3, v1

    .line 8
    .line 9
    iget v3, v3, Lgt0;->L:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lxi1;->Y:Landroid/media/MediaFormat;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const-string p2, "sample-rate"

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_2
    if-ne v2, v0, :cond_3

    .line 39
    .line 40
    const/high16 p0, -0x40800000    # -1.0f

    .line 41
    .line 42
    return p0

    .line 43
    :cond_3
    int-to-float p0, v2

    .line 44
    mul-float/2addr p0, p1

    .line 45
    return p0
.end method

.method public final P(Lyi1;Lgt0;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p2, Lgt0;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Loa2;->e:Loa2;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lri1;->S0:Lzf;

    .line 9
    .line 10
    check-cast v0, Li80;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Li80;->h(Lgt0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "audio/raw"

    .line 20
    .line 21
    invoke-static {v0, v1, v1}, Ldj1;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lui1;

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Ll51;->r(Ljava/lang/Object;)Loa2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1, p2, p3, v1}, Ldj1;->g(Lyi1;Lgt0;ZZ)Loa2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    sget-object p3, Ldj1;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance p3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lr70;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    iget-object p0, p0, Lri1;->Q0:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {p1, v0, p0, p2}, Lr70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lzi1;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lzi1;-><init>(Lcj1;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    return-object p3
.end method

.method public final Q(JJZ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lri1;->S0:Lzf;

    .line 4
    .line 5
    check-cast v1, Li80;

    .line 6
    .line 7
    invoke-virtual {v1}, Li80;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-wide v7, v0, Lri1;->f1:J

    .line 21
    .line 22
    cmp-long v2, v7, v5

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    iget-boolean v7, v0, Lri1;->e1:Z

    .line 30
    .line 31
    const-wide/16 v8, 0x2710

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v0, Lxi1;->B0:Z

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 42
    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_2
    invoke-virtual {v1}, Li80;->n()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    move-wide v3, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v7, v1, Li80;->p:Lf80;

    .line 54
    .line 55
    invoke-static {v7}, Lf80;->b(Lf80;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    iget-object v3, v1, Li80;->p:Lf80;

    .line 62
    .line 63
    iget-object v1, v1, Li80;->t:Lig;

    .line 64
    .line 65
    iget-object v1, v1, Lig;->a:Landroid/media/AudioTrack;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-long v10, v1

    .line 72
    iget-object v1, v3, Lf80;->e:Laf;

    .line 73
    .line 74
    iget v1, v1, Laf;->b:I

    .line 75
    .line 76
    invoke-static {v1, v10, v11}, Li23;->U(IJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v7, v1, Li80;->t:Lig;

    .line 82
    .line 83
    iget-object v7, v7, Lig;->a:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-long v10, v7

    .line 90
    iget-object v1, v1, Li80;->p:Lf80;

    .line 91
    .line 92
    iget-object v1, v1, Lf80;->e:Laf;

    .line 93
    .line 94
    iget v1, v1, Laf;->a:I

    .line 95
    .line 96
    invoke-static {v1}, Ll30;->i(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const v7, -0x7fffffff

    .line 101
    .line 102
    .line 103
    if-eq v1, v7, :cond_5

    .line 104
    .line 105
    move v3, v4

    .line 106
    :cond_5
    invoke-static {v3}, Lh23;->y(Z)V

    .line 107
    .line 108
    .line 109
    int-to-long v14, v1

    .line 110
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 111
    .line 112
    const-wide/32 v12, 0xf4240

    .line 113
    .line 114
    .line 115
    invoke-static/range {v10 .. v16}, Li23;->W(JJJLjava/math/RoundingMode;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    :goto_1
    iget-boolean v1, v0, Lri1;->c1:Z

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    cmp-long v1, v3, v5

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    iget-wide v1, v0, Lri1;->f1:J

    .line 131
    .line 132
    sub-long v1, v1, p1

    .line 133
    .line 134
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    long-to-float v1, v1

    .line 139
    invoke-virtual {v0}, Lri1;->getPlaybackParameters()Lg32;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Lri1;->getPlaybackParameters()Lg32;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget v0, v0, Lg32;->a:F

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 153
    .line 154
    :goto_2
    div-float/2addr v1, v0

    .line 155
    const/high16 v0, 0x40000000    # 2.0f

    .line 156
    .line 157
    div-float/2addr v1, v0

    .line 158
    float-to-long v0, v1

    .line 159
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    return-wide v0

    .line 164
    :cond_8
    :goto_3
    return-wide v8
.end method

.method public final S(Lui1;Lgt0;Landroid/media/MediaCrypto;F)Lx70;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    iget-object v4, v0, Lal;->r:[Lgt0;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, Lui1;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v6, "OMX.google.raw.decoder"

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget v7, v3, Lgt0;->q:I

    .line 22
    .line 23
    iget-object v8, v3, Lgt0;->p:Ljava/lang/String;

    .line 24
    .line 25
    iget v9, v3, Lgt0;->J:I

    .line 26
    .line 27
    array-length v10, v4

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    if-ne v10, v12, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    array-length v10, v4

    .line 34
    move v13, v11

    .line 35
    :goto_0
    if-ge v13, v10, :cond_2

    .line 36
    .line 37
    aget-object v14, v4, v13

    .line 38
    .line 39
    invoke-virtual {v1, v3, v14}, Lui1;->b(Lgt0;Lgt0;)Lo70;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    iget v15, v15, Lo70;->d:I

    .line 44
    .line 45
    if-eqz v15, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget v14, v14, Lgt0;->q:I

    .line 51
    .line 52
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    iput v7, v0, Lri1;->U0:I

    .line 60
    .line 61
    sget-object v4, Ldl1;->a:Ljava/util/HashSet;

    .line 62
    .line 63
    const-string v4, "OMX.google.opus.decoder"

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    const-string v4, "c2.android.opus.decoder"

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    const-string v4, "OMX.google.vorbis.decoder"

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    const-string v4, "c2.android.vorbis.decoder"

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v4, v11

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    move v4, v12

    .line 99
    :goto_3
    iput-boolean v4, v0, Lri1;->V0:Z

    .line 100
    .line 101
    iget-object v4, v1, Lui1;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget v5, v0, Lri1;->U0:I

    .line 104
    .line 105
    new-instance v6, Landroid/media/MediaFormat;

    .line 106
    .line 107
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v7, "mime"

    .line 111
    .line 112
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v4, "channel-count"

    .line 116
    .line 117
    invoke-virtual {v6, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    iget v4, v3, Lgt0;->L:I

    .line 121
    .line 122
    const-string v7, "sample-rate"

    .line 123
    .line 124
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iget-object v7, v3, Lgt0;->s:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v6, v7}, La23;->t(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    const-string v7, "max-input-size"

    .line 133
    .line 134
    invoke-static {v6, v7, v5}, La23;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const-string v5, "priority"

    .line 138
    .line 139
    invoke-virtual {v6, v5, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const/high16 v5, -0x40800000    # -1.0f

    .line 143
    .line 144
    cmpl-float v5, v2, v5

    .line 145
    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    const-string v5, "operating-rate"

    .line 149
    .line 150
    invoke-virtual {v6, v5, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 151
    .line 152
    .line 153
    :cond_5
    const-string v2, "audio/ac4"

    .line 154
    .line 155
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-static {v3}, Lpv;->b(Lgt0;)Landroid/util/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const-string v7, "profile"

    .line 176
    .line 177
    invoke-static {v6, v7, v5}, La23;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const-string v5, "level"

    .line 189
    .line 190
    invoke-static {v6, v5, v2}, La23;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v5, 0x1c

    .line 196
    .line 197
    if-gt v2, v5, :cond_7

    .line 198
    .line 199
    const-string v2, "ac4-is-sync"

    .line 200
    .line 201
    invoke-virtual {v6, v2, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    :cond_7
    new-instance v2, Lft0;

    .line 205
    .line 206
    invoke-direct {v2}, Lft0;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v5, "audio/raw"

    .line 210
    .line 211
    invoke-static {v5}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iput-object v7, v2, Lft0;->o:Ljava/lang/String;

    .line 216
    .line 217
    iput v9, v2, Lft0;->I:I

    .line 218
    .line 219
    iput v4, v2, Lft0;->K:I

    .line 220
    .line 221
    const/4 v4, 0x4

    .line 222
    iput v4, v2, Lft0;->L:I

    .line 223
    .line 224
    new-instance v7, Lgt0;

    .line 225
    .line 226
    invoke-direct {v7, v2}, Lgt0;-><init>(Lft0;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lri1;->S0:Lzf;

    .line 230
    .line 231
    check-cast v2, Li80;

    .line 232
    .line 233
    invoke-virtual {v2, v7}, Li80;->h(Lgt0;)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    const/4 v9, 0x2

    .line 238
    if-ne v7, v9, :cond_8

    .line 239
    .line 240
    const-string v7, "pcm-encoding"

    .line 241
    .line 242
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    const/16 v7, 0x20

    .line 248
    .line 249
    const-string v10, "max-output-channel-count"

    .line 250
    .line 251
    if-lt v4, v7, :cond_9

    .line 252
    .line 253
    const/16 v7, 0x63

    .line 254
    .line 255
    invoke-virtual {v6, v10, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    :cond_9
    const/16 v7, 0x23

    .line 259
    .line 260
    if-lt v4, v7, :cond_a

    .line 261
    .line 262
    iget v4, v0, Lri1;->d1:I

    .line 263
    .line 264
    neg-int v4, v4

    .line 265
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    const-string v7, "importance"

    .line 270
    .line 271
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    :cond_a
    const-string v4, "audio/iamf"

    .line 275
    .line 276
    invoke-static {v8, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    const/4 v7, 0x0

    .line 281
    if-eqz v4, :cond_13

    .line 282
    .line 283
    iget-object v2, v2, Li80;->r:Lbf;

    .line 284
    .line 285
    instance-of v4, v2, Lmg;

    .line 286
    .line 287
    if-eqz v4, :cond_b

    .line 288
    .line 289
    check-cast v2, Lmg;

    .line 290
    .line 291
    iget-object v2, v2, Lmg;->h:Lqd;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_b
    move-object v2, v7

    .line 295
    :goto_4
    const/16 v4, 0xc

    .line 296
    .line 297
    const-string v12, "channel-mask"

    .line 298
    .line 299
    if-nez v2, :cond_c

    .line 300
    .line 301
    const-string v2, "MediaCodecAudioRenderer"

    .line 302
    .line 303
    const-string v11, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    .line 304
    .line 305
    invoke-static {v2, v11}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_c
    sget-object v9, Lj41;->a:Lp51;

    .line 316
    .line 317
    iget-object v9, v2, Lqd;->d:Ll51;

    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    move v14, v11

    .line 324
    :goto_5
    if-ge v14, v13, :cond_e

    .line 325
    .line 326
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    add-int/lit8 v14, v14, 0x1

    .line 331
    .line 332
    check-cast v15, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    sget-object v4, Lj41;->a:Lp51;

    .line 339
    .line 340
    invoke-virtual {v4, v15}, Lg51;->contains(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_d

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_d
    const/16 v4, 0xc

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_e
    move/from16 v16, v11

    .line 351
    .line 352
    :goto_6
    if-eqz v16, :cond_f

    .line 353
    .line 354
    move/from16 v4, v16

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_f
    iget-object v2, v2, Lqd;->c:Ll51;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    move v9, v11

    .line 364
    :cond_10
    if-ge v9, v4, :cond_11

    .line 365
    .line 366
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    add-int/lit8 v9, v9, 0x1

    .line 371
    .line 372
    check-cast v13, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    sget-object v15, Lj41;->a:Lp51;

    .line 379
    .line 380
    invoke-virtual {v15, v13}, Lg51;->contains(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-eqz v13, :cond_10

    .line 385
    .line 386
    move v11, v14

    .line 387
    :cond_11
    if-eqz v11, :cond_12

    .line 388
    .line 389
    move v4, v11

    .line 390
    goto :goto_7

    .line 391
    :cond_12
    const/16 v4, 0xc

    .line 392
    .line 393
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {v6, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v10, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    :cond_13
    :goto_8
    invoke-virtual {v0, v6}, Lxi1;->D(Landroid/media/MediaFormat;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v1, Lui1;->b:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_14

    .line 413
    .line 414
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_14

    .line 419
    .line 420
    move-object v7, v3

    .line 421
    :cond_14
    iput-object v7, v0, Lri1;->X0:Lgt0;

    .line 422
    .line 423
    new-instance v2, Lx70;

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    iget-object v0, v0, Lri1;->T0:Lge1;

    .line 427
    .line 428
    move-object v5, v6

    .line 429
    move-object v6, v0

    .line 430
    move-object v0, v2

    .line 431
    move-object v2, v5

    .line 432
    move-object/from16 v5, p3

    .line 433
    .line 434
    invoke-direct/range {v0 .. v6}, Lx70;-><init>(Lui1;Landroid/media/MediaFormat;Lgt0;Landroid/view/Surface;Landroid/media/MediaCrypto;Lge1;)V

    .line 435
    .line 436
    .line 437
    return-object v0
.end method

.method public final T(Lm70;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lm70;->c:Lgt0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lgt0;->p:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lxi1;->o0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lm70;->o:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lm70;->c:Lgt0;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p1, p1, Lgt0;->N:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/32 v2, 0xbb80

    .line 56
    .line 57
    .line 58
    mul-long/2addr v0, v2

    .line 59
    const-wide/32 v2, 0x3b9aca00

    .line 60
    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    long-to-int v0, v0

    .line 64
    iget-object p0, p0, Lri1;->S0:Lzf;

    .line 65
    .line 66
    check-cast p0, Li80;

    .line 67
    .line 68
    iget-object v1, p0, Li80;->t:Lig;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Lig;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Li80;->p:Lf80;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v1, v1, Lf80;->e:Laf;

    .line 83
    .line 84
    iget-boolean v1, v1, Laf;->k:Z

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object p0, p0, Li80;->t:Lig;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Lig;->d(II)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lod1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lri1;->R0:Li7;

    .line 9
    .line 10
    iget-object v0, p0, Li7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lnf;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lnf;-><init>(Li7;Ljava/lang/Exception;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final a0(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lri1;->R0:Li7;

    .line 2
    .line 3
    iget-object p0, v1, Li7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lof;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-wide v3, p1

    .line 13
    move-wide v5, p3

    .line 14
    move-object v2, p5

    .line 15
    invoke-direct/range {v0 .. v7}, Lof;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lri1;->S0:Lzf;

    .line 2
    .line 3
    check-cast v0, Li80;

    .line 4
    .line 5
    invoke-virtual {v0}, Li80;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-wide v1, p0, Lri1;->g1:J

    .line 18
    .line 19
    iput-boolean v3, p0, Lri1;->h1:Z

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    iget-boolean v0, p0, Lri1;->h1:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Lri1;->e1:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lal;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lal;->v:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lal;->q:Lph2;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lph2;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lal;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lal;->g:Lev;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iget-wide v6, p0, Lri1;->g1:J

    .line 66
    .line 67
    cmp-long v0, v6, v1

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iput-wide v4, p0, Lri1;->g1:J

    .line 72
    .line 73
    return v3

    .line 74
    :cond_2
    sub-long/2addr v4, v6

    .line 75
    const-wide/16 v0, 0x64

    .line 76
    .line 77
    cmp-long p0, v4, v0

    .line 78
    .line 79
    if-gez p0, :cond_3

    .line 80
    .line 81
    return v3

    .line 82
    :cond_3
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method public final b0(Lnv;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lri1;->R0:Li7;

    .line 2
    .line 3
    iget-object v0, p0, Li7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lsc;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2, p0, p1}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lri1;->R0:Li7;

    .line 2
    .line 3
    iget-object v0, p0, Li7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lsc;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2, p0, p1}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d0(Li7;)Lo70;
    .locals 4

    .line 1
    iget-object v0, p1, Li7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgt0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lri1;->W0:Lgt0;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lxi1;->d0(Li7;)Lo70;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lri1;->R0:Li7;

    .line 15
    .line 16
    iget-object v1, p0, Li7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lpf;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v0, p1, v3}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
.end method

.method public final e0(Lgt0;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lri1;->X0:Lgt0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lxi1;->W:Lqi1;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lgt0;->p:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "audio/raw"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, p1, Lgt0;->M:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "pcm-encoding"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-static {v0, v4}, Li23;->D(ILjava/nio/ByteOrder;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v0, 0x2

    .line 65
    :goto_0
    const-string v4, "channel-count"

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget v5, p1, Lgt0;->K:I

    .line 72
    .line 73
    if-eq v5, v1, :cond_5

    .line 74
    .line 75
    iget v6, p1, Lgt0;->J:I

    .line 76
    .line 77
    if-ne v6, v4, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move v5, v1

    .line 81
    :goto_1
    const-string v6, "channel-mask"

    .line 82
    .line 83
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ne v7, v4, :cond_6

    .line 100
    .line 101
    move v5, v6

    .line 102
    :cond_6
    new-instance v6, Lft0;

    .line 103
    .line 104
    invoke-direct {v6}, Lft0;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v6, Lft0;->o:Ljava/lang/String;

    .line 112
    .line 113
    iput v0, v6, Lft0;->L:I

    .line 114
    .line 115
    iget v0, p1, Lgt0;->N:I

    .line 116
    .line 117
    iput v0, v6, Lft0;->M:I

    .line 118
    .line 119
    iget v0, p1, Lgt0;->O:I

    .line 120
    .line 121
    iput v0, v6, Lft0;->N:I

    .line 122
    .line 123
    iget-object v0, p1, Lgt0;->m:Lhs1;

    .line 124
    .line 125
    iput-object v0, v6, Lft0;->l:Lhs1;

    .line 126
    .line 127
    iget-object v0, p1, Lgt0;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v6, Lft0;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p1, Lgt0;->b:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v6, Lft0;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p1, Lgt0;->c:Ll51;

    .line 136
    .line 137
    invoke-static {v0}, Ll51;->n(Ljava/util/Collection;)Ll51;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v6, Lft0;->c:Ll51;

    .line 142
    .line 143
    iget-object v0, p1, Lgt0;->d:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, v6, Lft0;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget v0, p1, Lgt0;->e:I

    .line 148
    .line 149
    iput v0, v6, Lft0;->e:I

    .line 150
    .line 151
    iget p1, p1, Lgt0;->f:I

    .line 152
    .line 153
    iput p1, v6, Lft0;->f:I

    .line 154
    .line 155
    iput v4, v6, Lft0;->I:I

    .line 156
    .line 157
    iput v5, v6, Lft0;->J:I

    .line 158
    .line 159
    const-string p1, "sample-rate"

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput p1, v6, Lft0;->K:I

    .line 166
    .line 167
    new-instance p1, Lgt0;

    .line 168
    .line 169
    invoke-direct {p1, v6}, Lgt0;-><init>(Lft0;)V

    .line 170
    .line 171
    .line 172
    iget-boolean p2, p0, Lri1;->V0:Z

    .line 173
    .line 174
    if-eqz p2, :cond_c

    .line 175
    .line 176
    const/4 p2, 0x3

    .line 177
    iget v0, p1, Lgt0;->J:I

    .line 178
    .line 179
    if-eq v0, p2, :cond_b

    .line 180
    .line 181
    const/4 p2, 0x5

    .line 182
    if-eq v0, p2, :cond_a

    .line 183
    .line 184
    const/4 p2, 0x6

    .line 185
    if-eq v0, p2, :cond_9

    .line 186
    .line 187
    const/4 p2, 0x7

    .line 188
    if-eq v0, p2, :cond_8

    .line 189
    .line 190
    const/16 p2, 0x8

    .line 191
    .line 192
    if-eq v0, p2, :cond_7

    .line 193
    .line 194
    sget-object p2, Lg73;->a:Lh51;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    sget-object v2, Lg73;->e:Lh51;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    sget-object v2, Lg73;->d:Lh51;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    sget-object v2, Lg73;->c:Lh51;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    sget-object v2, Lg73;->b:Lh51;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_b
    sget-object v2, Lg73;->a:Lh51;

    .line 210
    .line 211
    :cond_c
    :goto_2
    const/4 p2, 0x0

    .line 212
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Lvf; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    const/16 v4, 0x1d

    .line 216
    .line 217
    iget-object v5, p0, Lri1;->S0:Lzf;

    .line 218
    .line 219
    if-lt v0, v4, :cond_10

    .line 220
    .line 221
    :try_start_1
    iget-boolean v6, p0, Lxi1;->o0:Z

    .line 222
    .line 223
    if-eqz v6, :cond_e

    .line 224
    .line 225
    iget-object v6, p0, Lal;->d:Llb2;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget v6, v6, Llb2;->a:I

    .line 231
    .line 232
    if-eqz v6, :cond_e

    .line 233
    .line 234
    iget-object v6, p0, Lal;->d:Llb2;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget v6, v6, Llb2;->a:I

    .line 240
    .line 241
    move-object v7, v5

    .line 242
    check-cast v7, Li80;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    if-lt v0, v4, :cond_d

    .line 248
    .line 249
    move v0, v3

    .line 250
    goto :goto_3

    .line 251
    :cond_d
    move v0, p2

    .line 252
    :goto_3
    invoke-static {v0}, Lh23;->y(Z)V

    .line 253
    .line 254
    .line 255
    iput v6, v7, Li80;->i:I

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :catch_0
    move-exception p1

    .line 259
    goto :goto_7

    .line 260
    :cond_e
    move-object v6, v5

    .line 261
    check-cast v6, Li80;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    if-lt v0, v4, :cond_f

    .line 267
    .line 268
    move v0, v3

    .line 269
    goto :goto_4

    .line 270
    :cond_f
    move v0, p2

    .line 271
    :goto_4
    invoke-static {v0}, Lh23;->y(Z)V

    .line 272
    .line 273
    .line 274
    iput p2, v6, Li80;->i:I

    .line 275
    .line 276
    :cond_10
    :goto_5
    new-instance v0, Ltf;

    .line 277
    .line 278
    invoke-direct {v0, p1}, Ltf;-><init>(Lgt0;)V

    .line 279
    .line 280
    .line 281
    iput-object v2, v0, Ltf;->b:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object p1, p0, Lal;->x:Liw2;

    .line 284
    .line 285
    iput-object p1, v0, Ltf;->c:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v2, p0, Lal;->y:Lsp1;

    .line 288
    .line 289
    iput-object v2, v0, Ltf;->d:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {p1}, Liw2;->p()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_12

    .line 296
    .line 297
    iget-object p1, v0, Ltf;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Lsp1;

    .line 300
    .line 301
    if-eqz p1, :cond_12

    .line 302
    .line 303
    iget-object v2, v0, Ltf;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Liw2;

    .line 306
    .line 307
    iget-object p1, p1, Lsp1;->a:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-virtual {v2, p1}, Liw2;->b(Ljava/lang/Object;)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eq p1, v1, :cond_11

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_11
    move v3, p2

    .line 317
    :goto_6
    invoke-static {v3}, Lh23;->m(Z)V

    .line 318
    .line 319
    .line 320
    :cond_12
    new-instance p1, Luf;

    .line 321
    .line 322
    invoke-direct {p1, v0}, Luf;-><init>(Ltf;)V

    .line 323
    .line 324
    .line 325
    check-cast v5, Li80;

    .line 326
    .line 327
    invoke-virtual {v5, p1}, Li80;->c(Luf;)V
    :try_end_1
    .catch Lvf; {:try_start_1 .. :try_end_1} :catch_0

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lxi1;->X:Lgt0;

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Lxi1;->z0(Lgt0;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :goto_7
    iget-object v0, p1, Lvf;->a:Lgt0;

    .line 337
    .line 338
    const/16 v1, 0x1389

    .line 339
    .line 340
    invoke-virtual {p0, p1, v0, p2, v1}, Lal;->o(Ljava/lang/Exception;Lgt0;ZI)Lml0;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    throw p0
.end method

.method public final f0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lri1;->S0:Lzf;

    .line 2
    .line 3
    check-cast p0, Li80;

    .line 4
    .line 5
    iput-wide p1, p0, Li80;->H:J

    .line 6
    .line 7
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlaybackParameters()Lg32;
    .locals 0

    .line 1
    iget-object p0, p0, Lri1;->S0:Lzf;

    .line 2
    .line 3
    check-cast p0, Li80;

    .line 4
    .line 5
    iget-object p0, p0, Li80;->x:Lg32;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget v0, p0, Lal;->o:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lri1;->D0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lri1;->Y0:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lri1;->S0:Lzf;

    .line 2
    .line 3
    check-cast p0, Li80;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Li80;->E:Z

    .line 7
    .line 8
    return-void
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxi1;->B0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lri1;->S0:Lzf;

    .line 6
    .line 7
    check-cast p0, Li80;

    .line 8
    .line 9
    invoke-virtual {p0}, Li80;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Li80;->M:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Li80;->l()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lri1;->b1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lri1;->b1:Z

    .line 5
    .line 6
    return v0
.end method

.method public final k0(JJLqi1;Ljava/nio/ByteBuffer;IIIJZZLgt0;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide p1, p0, Lri1;->f1:J

    .line 3
    iget-object p1, p0, Lri1;->X0:Lgt0;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {p5, p7}, Lqi1;->f(I)V

    return p2

    .line 6
    :cond_0
    iget-object p1, p0, Lri1;->S0:Lzf;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    .line 7
    invoke-interface {p5, p7}, Lqi1;->f(I)V

    .line 8
    :cond_1
    iget-object p0, p0, Lxi1;->F0:Lj70;

    iget p3, p0, Lj70;->f:I

    add-int/2addr p3, p9

    iput p3, p0, Lj70;->f:I

    .line 9
    check-cast p1, Li80;

    .line 10
    iput-boolean p2, p1, Li80;->E:Z

    return p2

    .line 11
    :cond_2
    :try_start_0
    check-cast p1, Li80;

    invoke-virtual {p1, p9, p10, p11, p6}, Li80;->k(IJLjava/nio/ByteBuffer;)Z

    move-result p1
    :try_end_0
    .catch Lwf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lyf; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    .line 12
    invoke-interface {p5, p7}, Lqi1;->f(I)V

    .line 13
    :cond_3
    iget-object p0, p0, Lxi1;->F0:Lj70;

    iget p1, p0, Lj70;->e:I

    add-int/2addr p1, p9

    iput p1, p0, Lj70;->e:I

    return p2

    .line 14
    :cond_4
    iput-wide p10, p0, Lri1;->f1:J

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    .line 15
    :goto_0
    iget-boolean p2, p0, Lxi1;->o0:Z

    if-eqz p2, :cond_5

    .line 16
    iget-object p2, p0, Lal;->d:Llb2;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget p2, p2, Llb2;->a:I

    if-eqz p2, :cond_5

    const/16 p2, 0x138b

    goto :goto_1

    :cond_5
    const/16 p2, 0x138a

    .line 19
    :goto_1
    iget-boolean p3, p1, Lyf;->b:Z

    invoke-virtual {p0, p1, p14, p3, p2}, Lal;->o(Ljava/lang/Exception;Lgt0;ZI)Lml0;

    move-result-object p0

    throw p0

    .line 20
    :goto_2
    iget-object p2, p0, Lri1;->W0:Lgt0;

    .line 21
    iget-boolean p3, p0, Lxi1;->o0:Z

    if-eqz p3, :cond_6

    .line 22
    iget-object p3, p0, Lal;->d:Llb2;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget p3, p3, Llb2;->a:I

    if-eqz p3, :cond_6

    const/16 p3, 0x138c

    goto :goto_3

    :cond_6
    const/16 p3, 0x1389

    .line 25
    :goto_3
    iget-boolean p4, p1, Lwf;->a:Z

    invoke-virtual {p0, p1, p2, p4, p3}, Lal;->o(Ljava/lang/Exception;Lgt0;ZI)Lml0;

    move-result-object p0

    throw p0
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lri1;->S0:Lzf;

    .line 3
    .line 4
    if-eq p1, v0, :cond_17

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_14

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_11

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_10

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-eq p1, v0, :cond_e

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-eq p1, v0, :cond_b

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    if-eq p1, v0, :cond_7

    .line 30
    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    if-eq p1, v0, :cond_4

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    invoke-super {p0, p1, p2}, Lxi1;->l(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p2, Lbf;

    .line 47
    .line 48
    check-cast v1, Li80;

    .line 49
    .line 50
    iget-object p0, v1, Li80;->r:Lbf;

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    iget-object p0, v1, Li80;->r:Lbf;

    .line 61
    .line 62
    check-cast p0, Lmg;

    .line 63
    .line 64
    invoke-virtual {p0}, Lmg;->d()V

    .line 65
    .line 66
    .line 67
    iput-object p2, v1, Li80;->r:Lbf;

    .line 68
    .line 69
    iget-object p0, v1, Li80;->s:La80;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    check-cast p2, Lmg;

    .line 74
    .line 75
    invoke-virtual {p2}, Lmg;->f()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p2, Lmg;->f:Lyb1;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    new-instance p1, Lyb1;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Lyb1;-><init>(Ljava/lang/Thread;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p2, Lmg;->f:Lyb1;

    .line 92
    .line 93
    :cond_2
    iget-object p1, p2, Lmg;->f:Lyb1;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lyb1;->a(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v1}, Li80;->r()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    check-cast v1, Li80;

    .line 112
    .line 113
    sget-object p1, Li80;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    const/4 p1, -0x1

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    if-eq p0, p1, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    move p0, p1

    .line 122
    :goto_0
    iget p1, v1, Li80;->V:I

    .line 123
    .line 124
    if-ne p1, p0, :cond_6

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_6
    iput p0, v1, Li80;->V:I

    .line 129
    .line 130
    invoke-virtual {v1}, Li80;->r()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast p2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    check-cast v1, Li80;

    .line 144
    .line 145
    iget-boolean p2, v1, Li80;->S:Z

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    iget p2, v1, Li80;->R:I

    .line 150
    .line 151
    if-ne p2, p1, :cond_a

    .line 152
    .line 153
    iput-boolean v2, v1, Li80;->S:Z

    .line 154
    .line 155
    :cond_8
    iget p2, v1, Li80;->R:I

    .line 156
    .line 157
    if-eq p2, p1, :cond_a

    .line 158
    .line 159
    iput p1, v1, Li80;->R:I

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    :cond_9
    iput-boolean v2, v1, Li80;->Q:Z

    .line 165
    .line 166
    invoke-virtual {v1}, Li80;->r()V

    .line 167
    .line 168
    .line 169
    :cond_a
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    if-lt p2, v3, :cond_18

    .line 172
    .line 173
    iget-object p0, p0, Lri1;->T0:Lge1;

    .line 174
    .line 175
    if-eqz p0, :cond_18

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lge1;->d(I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast p2, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    check-cast v1, Li80;

    .line 191
    .line 192
    iput-boolean p0, v1, Li80;->y:Z

    .line 193
    .line 194
    invoke-virtual {v1}, Li80;->w()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_c

    .line 199
    .line 200
    sget-object p0, Lg32;->d:Lg32;

    .line 201
    .line 202
    :goto_1
    move-object v3, p0

    .line 203
    goto :goto_2

    .line 204
    :cond_c
    iget-object p0, v1, Li80;->x:Lg32;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :goto_2
    new-instance v2, Lg80;

    .line 208
    .line 209
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-direct/range {v2 .. v7}, Lg80;-><init>(Lg32;JJ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Li80;->n()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_d

    .line 227
    .line 228
    iput-object v2, v1, Li80;->v:Lg80;

    .line 229
    .line 230
    return-void

    .line 231
    :cond_d
    iput-object v2, v1, Li80;->w:Lg80;

    .line 232
    .line 233
    return-void

    .line 234
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    check-cast p2, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput p1, p0, Lri1;->d1:I

    .line 244
    .line 245
    iget-object p1, p0, Lxi1;->W:Lqi1;

    .line 246
    .line 247
    if-nez p1, :cond_f

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_f
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    if-lt p2, v3, :cond_18

    .line 254
    .line 255
    new-instance p2, Landroid/os/Bundle;

    .line 256
    .line 257
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 258
    .line 259
    .line 260
    iget p0, p0, Lri1;->d1:I

    .line 261
    .line 262
    neg-int p0, p0

    .line 263
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    const-string v0, "importance"

    .line 268
    .line 269
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, p2}, Lqi1;->b(Landroid/os/Bundle;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_10
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 277
    .line 278
    check-cast v1, Li80;

    .line 279
    .line 280
    iput-object p2, v1, Li80;->U:Landroid/media/AudioDeviceInfo;

    .line 281
    .line 282
    iget-object p0, v1, Li80;->t:Lig;

    .line 283
    .line 284
    if-eqz p0, :cond_18

    .line 285
    .line 286
    iget-object p0, p0, Lig;->a:Landroid/media/AudioTrack;

    .line 287
    .line 288
    invoke-virtual {p0, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_11
    check-cast p2, Lhi;

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    check-cast v1, Li80;

    .line 298
    .line 299
    iget-object p0, v1, Li80;->T:Lhi;

    .line 300
    .line 301
    invoke-virtual {p0, p2}, Lhi;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-eqz p0, :cond_12

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_12
    iget-object p0, v1, Li80;->t:Lig;

    .line 309
    .line 310
    if-eqz p0, :cond_13

    .line 311
    .line 312
    iget-object p0, v1, Li80;->T:Lhi;

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    :cond_13
    iput-object p2, v1, Li80;->T:Lhi;

    .line 318
    .line 319
    return-void

    .line 320
    :cond_14
    check-cast p2, Lld;

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    check-cast v1, Li80;

    .line 326
    .line 327
    iget-object p0, v1, Li80;->u:Lld;

    .line 328
    .line 329
    invoke-virtual {p0, p2}, Lld;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_15

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_15
    iput-object p2, v1, Li80;->u:Lld;

    .line 337
    .line 338
    iget-boolean p0, v1, Li80;->W:Z

    .line 339
    .line 340
    if-eqz p0, :cond_16

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_16
    invoke-virtual {v1}, Li80;->r()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    check-cast p2, Ljava/lang/Float;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    check-cast v1, Li80;

    .line 357
    .line 358
    iget p1, v1, Li80;->I:F

    .line 359
    .line 360
    cmpl-float p1, p1, p0

    .line 361
    .line 362
    if-eqz p1, :cond_18

    .line 363
    .line 364
    iput p0, v1, Li80;->I:F

    .line 365
    .line 366
    invoke-virtual {v1}, Li80;->n()Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-eqz p0, :cond_18

    .line 371
    .line 372
    iget-object p0, v1, Li80;->t:Lig;

    .line 373
    .line 374
    iget p1, v1, Li80;->I:F

    .line 375
    .line 376
    iget-object p0, p0, Lig;->a:Landroid/media/AudioTrack;

    .line 377
    .line 378
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 379
    .line 380
    .line 381
    :cond_18
    :goto_3
    return-void
.end method

.method public final n()Loi1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final n0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lri1;->S0:Lzf;

    .line 2
    .line 3
    check-cast v0, Li80;

    .line 4
    .line 5
    iget-boolean v1, v0, Li80;->M:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Li80;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Li80;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Li80;->p()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Li80;->M:Z

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lxi1;->G0:Lwi1;

    .line 28
    .line 29
    iget-wide v0, v0, Lwi1;->h:J

    .line 30
    .line 31
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v2, v0, v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iput-wide v0, p0, Lri1;->f1:J
    :try_end_0
    .catch Lyf; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :goto_0
    iget-boolean v1, p0, Lxi1;->o0:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x138b

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v1, 0x138a

    .line 54
    .line 55
    :goto_1
    iget-object v2, v0, Lyf;->c:Lgt0;

    .line 56
    .line 57
    iget-boolean v3, v0, Lyf;->b:Z

    .line 58
    .line 59
    invoke-virtual {p0, v0, v2, v3, v1}, Lal;->o(Ljava/lang/Exception;Lgt0;ZI)Lml0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lri1;->R0:Li7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lri1;->a1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lri1;->W0:Lgt0;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lri1;->f1:J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lri1;->c1:Z

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lri1;->S0:Lzf;

    .line 20
    .line 21
    check-cast v1, Li80;

    .line 22
    .line 23
    invoke-virtual {v1}, Li80;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-super {p0}, Lxi1;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lxi1;->F0:Lj70;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Li7;->o(Lj70;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    iget-object p0, p0, Lxi1;->F0:Lj70;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Li7;->o(Lj70;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    :try_start_2
    invoke-super {p0}, Lxi1;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lxi1;->F0:Lj70;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Li7;->o(Lj70;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_2
    move-exception v1

    .line 53
    iget-object p0, p0, Lxi1;->F0:Lj70;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Li7;->o(Lj70;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final r(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lj70;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxi1;->F0:Lj70;

    .line 7
    .line 8
    iget-object p2, p0, Lri1;->R0:Li7;

    .line 9
    .line 10
    iget-object v0, p2, Li7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Lkf;

    .line 18
    .line 19
    invoke-direct {v2, p2, p1, v1}, Lkf;-><init>(Li7;Lj70;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lal;->d:Llb2;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, Llb2;->b:Z

    .line 31
    .line 32
    iget-object p2, p0, Lri1;->S0:Lzf;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    move-object p1, p2

    .line 37
    check-cast p1, Li80;

    .line 38
    .line 39
    iget-boolean v0, p1, Li80;->Q:Z

    .line 40
    .line 41
    invoke-static {v0}, Lh23;->y(Z)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p1, Li80;->W:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iput-boolean v1, p1, Li80;->W:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Li80;->r()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object p1, p2

    .line 55
    check-cast p1, Li80;

    .line 56
    .line 57
    iget-boolean v0, p1, Li80;->W:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p1, Li80;->W:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Li80;->r()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object p1, p0, Lal;->f:Lw32;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast p2, Li80;

    .line 73
    .line 74
    iput-object p1, p2, Li80;->m:Lw32;

    .line 75
    .line 76
    iget-object p1, p0, Lal;->g:Lev;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, Li80;->r:Lbf;

    .line 82
    .line 83
    check-cast v0, Lmg;

    .line 84
    .line 85
    iput-object p1, v0, Lmg;->g:Lev;

    .line 86
    .line 87
    new-instance p1, Lqf1;

    .line 88
    .line 89
    const/16 v0, 0x11

    .line 90
    .line 91
    invoke-direct {p1, p0, v0}, Lqf1;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p2, Li80;->n:Lqf1;

    .line 95
    .line 96
    return-void
.end method

.method public final s(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lxi1;->s(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lri1;->S0:Lzf;

    .line 5
    .line 6
    check-cast p3, Li80;

    .line 7
    .line 8
    invoke-virtual {p3}, Li80;->f()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lri1;->Y0:J

    .line 12
    .line 13
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lri1;->f1:J

    .line 19
    .line 20
    iput-wide p1, p0, Lri1;->g1:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lri1;->h1:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lri1;->b1:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lri1;->c1:Z

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lri1;->Z0:Z

    .line 31
    .line 32
    return-void
.end method

.method public final setPlaybackParameters(Lg32;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lri1;->S0:Lzf;

    .line 2
    .line 3
    check-cast p0, Li80;

    .line 4
    .line 5
    invoke-virtual {p0}, Li80;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Li80;->x:Lg32;

    .line 12
    .line 13
    invoke-virtual {p0}, Li80;->t()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v2, Lg32;

    .line 18
    .line 19
    iget v0, p1, Lg32;->a:F

    .line 20
    .line 21
    const v1, 0x3dcccccd    # 0.1f

    .line 22
    .line 23
    .line 24
    const/high16 v3, 0x41000000    # 8.0f

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Li23;->h(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget p1, p1, Lg32;->b:F

    .line 31
    .line 32
    invoke-static {p1, v1, v3}, Li23;->h(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {v2, v0, p1}, Lg32;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Li80;->x:Lg32;

    .line 40
    .line 41
    new-instance v1, Lg80;

    .line 42
    .line 43
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, Lg80;-><init>(Lg32;JJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Li80;->n()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iput-object v1, p0, Li80;->v:Lg80;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iput-object v1, p0, Li80;->w:Lg80;

    .line 66
    .line 67
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lri1;->S0:Lzf;

    .line 2
    .line 3
    check-cast v0, Li80;

    .line 4
    .line 5
    iget-object v0, v0, Li80;->r:Lbf;

    .line 6
    .line 7
    check-cast v0, Lmg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmg;->d()V

    .line 10
    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x23

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lri1;->T0:Lge1;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lge1;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lri1;->S0:Lzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lri1;->b1:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lri1;->c1:Z

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lri1;->f1:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iput-boolean v1, p0, Lxi1;->o0:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lxi1;->o0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lxi1;->m0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v3, p0, Lxi1;->Q:Lqf1;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3, v2}, Lqf1;->R(Lsg0;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v2, p0, Lxi1;->Q:Lqf1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    iget-boolean v2, p0, Lri1;->a1:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p0, Lri1;->a1:Z

    .line 39
    .line 40
    check-cast v0, Li80;

    .line 41
    .line 42
    invoke-virtual {v0}, Li80;->s()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v3

    .line 49
    :try_start_2
    iget-object v4, p0, Lxi1;->Q:Lqf1;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lqf1;->R(Lsg0;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-object v2, p0, Lxi1;->Q:Lqf1;

    .line 57
    .line 58
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :goto_1
    iget-boolean v3, p0, Lri1;->a1:Z

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iput-boolean v1, p0, Lri1;->a1:Z

    .line 64
    .line 65
    check-cast v0, Li80;

    .line 66
    .line 67
    invoke-virtual {v0}, Li80;->s()V

    .line 68
    .line 69
    .line 70
    :cond_3
    throw v2
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lri1;->S0:Lzf;

    .line 2
    .line 3
    check-cast v0, Li80;

    .line 4
    .line 5
    invoke-virtual {v0}, Li80;->o()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lri1;->e1:Z

    .line 10
    .line 11
    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lri1;->D0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lri1;->e1:Z

    .line 6
    .line 7
    iget-object v1, p0, Lri1;->S0:Lzf;

    .line 8
    .line 9
    check-cast v1, Li80;

    .line 10
    .line 11
    iput-boolean v0, v1, Li80;->P:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Li80;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v1, Li80;->t:Lig;

    .line 25
    .line 26
    iget-object v2, v1, Lig;->f:Lng;

    .line 27
    .line 28
    invoke-virtual {v2}, Lng;->e()V

    .line 29
    .line 30
    .line 31
    iget-wide v5, v2, Lng;->u:J

    .line 32
    .line 33
    cmp-long v5, v5, v3

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    iget-object v5, v2, Lng;->h:Lcg;

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Lcg;->a(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2}, Lng;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iput-wide v5, v2, Lng;->w:J

    .line 47
    .line 48
    iget-boolean v2, v1, Lig;->k:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lig;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v1, v1, Lig;->a:Landroid/media/AudioTrack;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-boolean v0, p0, Lri1;->c1:Z

    .line 64
    .line 65
    iput-wide v3, p0, Lri1;->g1:J

    .line 66
    .line 67
    iput-boolean v0, p0, Lri1;->h1:Z

    .line 68
    .line 69
    return-void
.end method

.method public final x0(Lgt0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lal;->d:Llb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Llb2;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lri1;->C0(Lgt0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v2, v0, 0x200

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lal;->d:Llb2;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, v2, Llb2;->a:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p1, Lgt0;->N:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p1, Lgt0;->O:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object p0, p0, Lri1;->S0:Lzf;

    .line 43
    .line 44
    check-cast p0, Li80;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Li80;->h(Lgt0;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final y0(Lyi1;Lgt0;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v3, v3}, Lkb2;->g(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v5, v1, Lgt0;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Lgt0;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5}, Lws1;->i(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v3, v3, v3}, Lkb2;->g(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget v5, v1, Lgt0;->T:I

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move v7, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v7, v3

    .line 33
    :goto_0
    const/4 v8, 0x2

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    if-ne v5, v8, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    move v5, v2

    .line 42
    :goto_2
    const/16 v9, 0x20

    .line 43
    .line 44
    const-string v11, "audio/raw"

    .line 45
    .line 46
    const/16 v12, 0x8

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    iget-object v14, v0, Lri1;->S0:Lzf;

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    invoke-static {v11, v3, v3}, Ldj1;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-eqz v15, :cond_4

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lui1;

    .line 72
    .line 73
    :goto_3
    if-eqz v7, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-virtual {v0, v1}, Lri1;->C0(Lgt0;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    move-object v15, v14

    .line 80
    check-cast v15, Li80;

    .line 81
    .line 82
    invoke-virtual {v15, v1}, Li80;->h(Lgt0;)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_7

    .line 87
    .line 88
    invoke-static {v13, v12, v9, v7}, Lkb2;->g(IIII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0

    .line 93
    :cond_6
    move v7, v3

    .line 94
    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_8

    .line 99
    .line 100
    move-object v15, v14

    .line 101
    check-cast v15, Li80;

    .line 102
    .line 103
    invoke-virtual {v15, v1}, Li80;->h(Lgt0;)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-eqz v15, :cond_14

    .line 108
    .line 109
    :cond_8
    iget v15, v1, Lgt0;->J:I

    .line 110
    .line 111
    iget v2, v1, Lgt0;->L:I

    .line 112
    .line 113
    move/from16 v17, v9

    .line 114
    .line 115
    new-instance v9, Lft0;

    .line 116
    .line 117
    invoke-direct {v9}, Lft0;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v11}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iput-object v10, v9, Lft0;->o:Ljava/lang/String;

    .line 125
    .line 126
    iput v15, v9, Lft0;->I:I

    .line 127
    .line 128
    iput v2, v9, Lft0;->K:I

    .line 129
    .line 130
    iput v8, v9, Lft0;->L:I

    .line 131
    .line 132
    new-instance v2, Lgt0;

    .line 133
    .line 134
    invoke-direct {v2, v9}, Lgt0;-><init>(Lft0;)V

    .line 135
    .line 136
    .line 137
    check-cast v14, Li80;

    .line 138
    .line 139
    invoke-virtual {v14, v2}, Li80;->h(Lgt0;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_14

    .line 144
    .line 145
    if-nez v6, :cond_9

    .line 146
    .line 147
    sget-object v2, Loa2;->e:Loa2;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    invoke-virtual {v14, v1}, Li80;->h(Lgt0;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    invoke-static {v11, v3, v3}, Ldj1;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_a

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v10, v2

    .line 173
    check-cast v10, Lui1;

    .line 174
    .line 175
    :goto_4
    if-eqz v10, :cond_b

    .line 176
    .line 177
    invoke-static {v10}, Ll51;->r(Ljava/lang/Object;)Loa2;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_5

    .line 182
    :cond_b
    move-object/from16 v2, p1

    .line 183
    .line 184
    invoke-static {v2, v1, v3, v3}, Ldj1;->g(Lyi1;Lgt0;ZZ)Loa2;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_c

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_c
    if-nez v5, :cond_d

    .line 196
    .line 197
    invoke-static {v8, v3, v3, v3}, Lkb2;->g(IIII)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    return v0

    .line 202
    :cond_d
    invoke-virtual {v2, v3}, Loa2;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lui1;

    .line 207
    .line 208
    iget-object v0, v0, Lri1;->Q0:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v4, v0, v1}, Lui1;->e(Landroid/content/Context;Lgt0;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_f

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    :goto_6
    iget v8, v2, Loa2;->d:I

    .line 218
    .line 219
    if-ge v6, v8, :cond_f

    .line 220
    .line 221
    invoke-virtual {v2, v6}, Loa2;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Lui1;

    .line 226
    .line 227
    invoke-virtual {v8, v0, v1}, Lui1;->e(Landroid/content/Context;Lgt0;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_e

    .line 232
    .line 233
    move/from16 v16, v3

    .line 234
    .line 235
    move-object v4, v8

    .line 236
    const/4 v2, 0x1

    .line 237
    goto :goto_7

    .line 238
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_f
    move v2, v5

    .line 242
    const/16 v16, 0x1

    .line 243
    .line 244
    :goto_7
    if-eqz v2, :cond_10

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_10
    const/4 v13, 0x3

    .line 248
    :goto_8
    if-eqz v2, :cond_11

    .line 249
    .line 250
    invoke-virtual {v4, v1}, Lui1;->f(Lgt0;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_11

    .line 255
    .line 256
    const/16 v12, 0x10

    .line 257
    .line 258
    :cond_11
    iget-boolean v0, v4, Lui1;->g:Z

    .line 259
    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    const/16 v0, 0x40

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_12
    move v0, v3

    .line 266
    :goto_9
    if-eqz v16, :cond_13

    .line 267
    .line 268
    const/16 v3, 0x80

    .line 269
    .line 270
    :cond_13
    or-int v1, v13, v12

    .line 271
    .line 272
    or-int/lit8 v1, v1, 0x20

    .line 273
    .line 274
    or-int/2addr v0, v1

    .line 275
    or-int/2addr v0, v3

    .line 276
    or-int/2addr v0, v7

    .line 277
    return v0

    .line 278
    :cond_14
    :goto_a
    return v4
.end method
