.class public final synthetic Lwn;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lzm0;
.implements Lvb1;
.implements Lsw0;


# static fields
.field public static final b:Lwn;

.field public static final c:Lwn;

.field public static final d:Lwn;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwn;->b:Lwn;

    .line 8
    .line 9
    new-instance v0, Lwn;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lwn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwn;->c:Lwn;

    .line 16
    .line 17
    new-instance v0, Lwn;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lwn;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lwn;->d:Lwn;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/media/AudioDescriptor;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/AudioDescriptor;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget p0, p0, Lwn;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lj7;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lj7;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast p1, Lj7;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    check-cast p1, Lj7;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_4
    check-cast p1, Lj7;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_5
    check-cast p1, Lj7;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_6
    check-cast p1, Lj7;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_7
    check-cast p1, Lj7;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_8
    check-cast p1, Lj7;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_9
    check-cast p1, Lj7;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_a
    check-cast p1, Lj7;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_b
    check-cast p1, La80;

    .line 73
    .line 74
    iget-object p0, p1, La80;->a:Li80;

    .line 75
    .line 76
    iget-object p0, p0, Li80;->n:Lqf1;

    .line 77
    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    iget-object p0, p0, Lqf1;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lri1;

    .line 83
    .line 84
    iget-object p1, p0, Lal;->a:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter p1

    .line 87
    :try_start_0
    iget-object p0, p0, Lal;->A:Lqb0;

    .line 88
    .line 89
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-eqz p0, :cond_0

    .line 91
    .line 92
    iget-object p0, p0, Lqb0;->f:Llb0;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p0

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 103
    :pswitch_c
    check-cast p1, Lc80;

    .line 104
    .line 105
    iget-object p0, p1, Lc80;->a:Li80;

    .line 106
    .line 107
    iget-object v0, p0, Li80;->j:Lc80;

    .line 108
    .line 109
    if-eq p1, v0, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-boolean p1, p0, Li80;->N:Z

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Li80;->O:Z

    .line 118
    .line 119
    :cond_2
    :goto_1
    return-void

    .line 120
    :pswitch_d
    check-cast p1, Lc80;

    .line 121
    .line 122
    iget-object p0, p1, Lc80;->a:Li80;

    .line 123
    .line 124
    iget-object v0, p0, Li80;->j:Lc80;

    .line 125
    .line 126
    if-eq p1, v0, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iget-object p1, p0, Li80;->n:Lqf1;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget-boolean p0, p0, Li80;->P:Z

    .line 134
    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    iget-object p0, p1, Lqf1;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lri1;

    .line 140
    .line 141
    iget-object p0, p0, Lxi1;->R:Landroidx/media3/exoplayer/u;

    .line 142
    .line 143
    if-eqz p0, :cond_4

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/media3/exoplayer/u;->b()V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_2
    return-void

    .line 149
    :pswitch_e
    check-cast p1, Lc80;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object p0, Li80;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 157
    .line 158
    .line 159
    iget-object p0, p1, Lc80;->a:Li80;

    .line 160
    .line 161
    iget-object p0, p0, Li80;->n:Lqf1;

    .line 162
    .line 163
    if-eqz p0, :cond_5

    .line 164
    .line 165
    new-instance p1, Lnd1;

    .line 166
    .line 167
    const/4 v0, 0x5

    .line 168
    invoke-direct {p1, v0}, Lnd1;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lqf1;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lri1;

    .line 174
    .line 175
    iget-object p0, p0, Lri1;->R0:Li7;

    .line 176
    .line 177
    iget-object v0, p0, Li7;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Landroid/os/Handler;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    new-instance v1, Ljf;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-direct {v1, p0, p1, v2}, Ljf;-><init>(Li7;Lnd1;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    .line 191
    .line 192
    :cond_5
    return-void

    .line 193
    :pswitch_f
    check-cast p1, Lc80;

    .line 194
    .line 195
    iget-object p0, p1, Lc80;->a:Li80;

    .line 196
    .line 197
    iget-object v0, p0, Li80;->j:Lc80;

    .line 198
    .line 199
    if-eq p1, v0, :cond_6

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    iget-object p1, p0, Li80;->n:Lqf1;

    .line 203
    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    iget-object p1, p0, Li80;->p:Lf80;

    .line 207
    .line 208
    iget v0, p1, Lf80;->d:I

    .line 209
    .line 210
    const/4 v1, -0x1

    .line 211
    if-eq v0, v1, :cond_7

    .line 212
    .line 213
    iget-object p1, p1, Lf80;->e:Laf;

    .line 214
    .line 215
    iget p1, p1, Laf;->f:I

    .line 216
    .line 217
    div-int/2addr p1, v0

    .line 218
    int-to-long v0, p1

    .line 219
    iget-object p1, p0, Li80;->t:Lig;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, Lig;->a:Landroid/media/AudioTrack;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-static {p1, v0, v1}, Li23;->U(IJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    iget-wide v4, p0, Li80;->X:J

    .line 245
    .line 246
    sub-long v11, v2, v4

    .line 247
    .line 248
    iget-object p1, p0, Li80;->n:Lqf1;

    .line 249
    .line 250
    iget-object p0, p0, Li80;->p:Lf80;

    .line 251
    .line 252
    iget-object p0, p0, Lf80;->e:Laf;

    .line 253
    .line 254
    iget v8, p0, Laf;->f:I

    .line 255
    .line 256
    invoke-static {v0, v1}, Li23;->a0(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v9

    .line 260
    iget-object p0, p1, Lqf1;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lri1;

    .line 263
    .line 264
    iget-object v7, p0, Lri1;->R0:Li7;

    .line 265
    .line 266
    iget-object p0, v7, Li7;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Landroid/os/Handler;

    .line 269
    .line 270
    if-eqz p0, :cond_8

    .line 271
    .line 272
    new-instance v6, Llf;

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    invoke-direct/range {v6 .. v13}, Llf;-><init>(Ljava/lang/Object;IJJI)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279
    .line 280
    .line 281
    :cond_8
    :goto_4
    return-void

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lwn;->a:I

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lqt;

    .line 15
    .line 16
    iget v0, v0, Lqt;->a:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ll51;->r(Ljava/lang/Object;)Loa2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Ld40;

    .line 30
    .line 31
    iget-wide v0, v0, Ld40;->b:J

    .line 32
    .line 33
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v2, v0, v2

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_1
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Lz30;

    .line 52
    .line 53
    iget v0, v0, Lz30;->r:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_2
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Lz30;

    .line 63
    .line 64
    iget-object v7, v0, Lz30;->d:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    new-instance v8, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v9, v0, Lz30;->a:Ljava/lang/CharSequence;

    .line 72
    .line 73
    if-eqz v9, :cond_5

    .line 74
    .line 75
    sget-object v10, Lz30;->s:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    instance-of v10, v9, Landroid/text/Spanned;

    .line 81
    .line 82
    if-eqz v10, :cond_5

    .line 83
    .line 84
    check-cast v9, Landroid/text/Spanned;

    .line 85
    .line 86
    sget-object v10, Lh40;->a:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v10, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    const-class v12, Lmd2;

    .line 98
    .line 99
    invoke-interface {v9, v6, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, [Lmd2;

    .line 104
    .line 105
    array-length v12, v11

    .line 106
    move v13, v6

    .line 107
    :goto_0
    if-ge v13, v12, :cond_1

    .line 108
    .line 109
    aget-object v14, v11, v13

    .line 110
    .line 111
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v15, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lmd2;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, v14, Lmd2;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lmd2;->d:Ljava/lang/String;

    .line 127
    .line 128
    iget v2, v14, Lmd2;->b:I

    .line 129
    .line 130
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v14, v5, v15}, Lh40;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v13, v13, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const-class v2, Lhv2;

    .line 148
    .line 149
    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, [Lhv2;

    .line 154
    .line 155
    array-length v2, v1

    .line 156
    move v5, v6

    .line 157
    :goto_1
    if-ge v5, v2, :cond_2

    .line 158
    .line 159
    aget-object v11, v1, v5

    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v12, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    .line 169
    sget-object v13, Lhv2;->d:Ljava/lang/String;

    .line 170
    .line 171
    iget v14, v11, Lhv2;->a:I

    .line 172
    .line 173
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    sget-object v13, Lhv2;->e:Ljava/lang/String;

    .line 177
    .line 178
    iget v14, v11, Lhv2;->b:I

    .line 179
    .line 180
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    sget-object v13, Lhv2;->f:Ljava/lang/String;

    .line 184
    .line 185
    iget v14, v11, Lhv2;->c:I

    .line 186
    .line 187
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v11, v4, v12}, Lh40;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const-class v2, Lx11;

    .line 205
    .line 206
    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, [Lx11;

    .line 211
    .line 212
    array-length v2, v1

    .line 213
    move v4, v6

    .line 214
    :goto_2
    if-ge v4, v2, :cond_3

    .line 215
    .line 216
    aget-object v5, v1, v4

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    invoke-static {v9, v5, v3, v11}, Lh40;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_3
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const-class v2, La73;

    .line 234
    .line 235
    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, [La73;

    .line 240
    .line 241
    array-length v2, v1

    .line 242
    move v3, v6

    .line 243
    :goto_3
    if-ge v3, v2, :cond_4

    .line 244
    .line 245
    aget-object v4, v1, v3

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v5, Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 253
    .line 254
    .line 255
    sget-object v11, La73;->b:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v12, v4, La73;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v5, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 v11, 0x4

    .line 263
    invoke-static {v9, v4, v11, v5}, Lh40;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_5

    .line 278
    .line 279
    sget-object v1, Lz30;->t:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v8, v1, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 282
    .line 283
    .line 284
    :cond_5
    sget-object v1, Lz30;->u:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v2, v0, Lz30;->b:Landroid/text/Layout$Alignment;

    .line 287
    .line 288
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lz30;->v:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v2, v0, Lz30;->c:Landroid/text/Layout$Alignment;

    .line 294
    .line 295
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, Lz30;->y:Ljava/lang/String;

    .line 299
    .line 300
    iget v2, v0, Lz30;->e:F

    .line 301
    .line 302
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Lz30;->z:Ljava/lang/String;

    .line 306
    .line 307
    iget v2, v0, Lz30;->f:I

    .line 308
    .line 309
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    sget-object v1, Lz30;->A:Ljava/lang/String;

    .line 313
    .line 314
    iget v2, v0, Lz30;->g:I

    .line 315
    .line 316
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    sget-object v1, Lz30;->B:Ljava/lang/String;

    .line 320
    .line 321
    iget v2, v0, Lz30;->h:F

    .line 322
    .line 323
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 324
    .line 325
    .line 326
    sget-object v1, Lz30;->C:Ljava/lang/String;

    .line 327
    .line 328
    iget v2, v0, Lz30;->i:I

    .line 329
    .line 330
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    sget-object v1, Lz30;->D:Ljava/lang/String;

    .line 334
    .line 335
    iget v2, v0, Lz30;->n:I

    .line 336
    .line 337
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Lz30;->E:Ljava/lang/String;

    .line 341
    .line 342
    iget v2, v0, Lz30;->o:F

    .line 343
    .line 344
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 345
    .line 346
    .line 347
    sget-object v1, Lz30;->F:Ljava/lang/String;

    .line 348
    .line 349
    iget v2, v0, Lz30;->j:F

    .line 350
    .line 351
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 352
    .line 353
    .line 354
    sget-object v1, Lz30;->G:Ljava/lang/String;

    .line 355
    .line 356
    iget v2, v0, Lz30;->k:F

    .line 357
    .line 358
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 359
    .line 360
    .line 361
    sget-object v1, Lz30;->I:Ljava/lang/String;

    .line 362
    .line 363
    iget-boolean v2, v0, Lz30;->l:Z

    .line 364
    .line 365
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    sget-object v1, Lz30;->H:Ljava/lang/String;

    .line 369
    .line 370
    iget v2, v0, Lz30;->m:I

    .line 371
    .line 372
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    sget-object v1, Lz30;->J:Ljava/lang/String;

    .line 376
    .line 377
    iget v2, v0, Lz30;->p:I

    .line 378
    .line 379
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    sget-object v1, Lz30;->K:Ljava/lang/String;

    .line 383
    .line 384
    iget v2, v0, Lz30;->q:F

    .line 385
    .line 386
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 387
    .line 388
    .line 389
    sget-object v1, Lz30;->L:Ljava/lang/String;

    .line 390
    .line 391
    iget v0, v0, Lz30;->r:I

    .line 392
    .line 393
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    if-eqz v7, :cond_6

    .line 397
    .line 398
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 401
    .line 402
    .line 403
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 404
    .line 405
    invoke-virtual {v7, v1, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-static {v1}, Lh23;->y(Z)V

    .line 410
    .line 411
    .line 412
    sget-object v1, Lz30;->x:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 419
    .line 420
    .line 421
    :cond_6
    return-object v8

    .line 422
    :pswitch_3
    const/4 v11, 0x0

    .line 423
    move-object/from16 v0, p1

    .line 424
    .line 425
    check-cast v0, Landroid/os/Bundle;

    .line 426
    .line 427
    sget-object v1, Lz30;->s:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_b

    .line 434
    .line 435
    sget-object v2, Lz30;->t:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-eqz v2, :cond_c

    .line 442
    .line 443
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    move v8, v6

    .line 452
    :goto_4
    if-ge v8, v7, :cond_c

    .line 453
    .line 454
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    add-int/lit8 v8, v8, 0x1

    .line 459
    .line 460
    check-cast v9, Landroid/os/Bundle;

    .line 461
    .line 462
    sget-object v10, Lh40;->a:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    sget-object v12, Lh40;->b:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    sget-object v13, Lh40;->c:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v9, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    sget-object v14, Lh40;->d:Ljava/lang/String;

    .line 481
    .line 482
    const/4 v15, -0x1

    .line 483
    invoke-virtual {v9, v14, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    sget-object v15, Lh40;->e:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v9, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    if-eq v14, v5, :cond_a

    .line 494
    .line 495
    if-eq v14, v4, :cond_9

    .line 496
    .line 497
    if-eq v14, v3, :cond_8

    .line 498
    .line 499
    const/4 v15, 0x4

    .line 500
    if-eq v14, v15, :cond_7

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-instance v14, La73;

    .line 507
    .line 508
    sget-object v3, La73;->b:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-direct {v14, v3}, La73;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v1, v14, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_8
    const/4 v15, 0x4

    .line 525
    new-instance v3, Lx11;

    .line 526
    .line 527
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-interface {v1, v3, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 531
    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_9
    const/4 v15, 0x4

    .line 535
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    new-instance v3, Lhv2;

    .line 539
    .line 540
    sget-object v14, Lhv2;->d:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    sget-object v4, Lhv2;->e:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    sget-object v5, Lhv2;->f:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    invoke-direct {v3, v14, v4, v5}, Lhv2;-><init>(III)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v1, v3, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 562
    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_a
    const/4 v15, 0x4

    .line 566
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    new-instance v3, Lmd2;

    .line 570
    .line 571
    sget-object v4, Lmd2;->c:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    sget-object v5, Lmd2;->d:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    invoke-direct {v3, v4, v5}, Lmd2;-><init>(Ljava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v1, v3, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 590
    .line 591
    .line 592
    :goto_5
    const/4 v3, 0x3

    .line 593
    const/4 v4, 0x2

    .line 594
    const/4 v5, 0x1

    .line 595
    goto/16 :goto_4

    .line 596
    .line 597
    :cond_b
    move-object v1, v11

    .line 598
    :cond_c
    sget-object v2, Lz30;->u:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 605
    .line 606
    if-eqz v2, :cond_d

    .line 607
    .line 608
    move-object/from16 v18, v2

    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_d
    move-object/from16 v18, v11

    .line 612
    .line 613
    :goto_6
    sget-object v2, Lz30;->v:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 620
    .line 621
    if-eqz v2, :cond_e

    .line 622
    .line 623
    move-object/from16 v19, v2

    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_e
    move-object/from16 v19, v11

    .line 627
    .line 628
    :goto_7
    sget-object v2, Lz30;->w:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Landroid/graphics/Bitmap;

    .line 635
    .line 636
    if-eqz v2, :cond_f

    .line 637
    .line 638
    move-object/from16 v20, v2

    .line 639
    .line 640
    :goto_8
    move-object/from16 v17, v11

    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_f
    sget-object v2, Lz30;->x:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    if-eqz v2, :cond_10

    .line 650
    .line 651
    array-length v1, v2

    .line 652
    invoke-static {v2, v6, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    move-object/from16 v20, v1

    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_10
    move-object/from16 v17, v1

    .line 660
    .line 661
    move-object/from16 v20, v11

    .line 662
    .line 663
    :goto_9
    sget-object v1, Lz30;->y:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    const v3, -0x800001

    .line 670
    .line 671
    .line 672
    const/high16 v4, -0x80000000

    .line 673
    .line 674
    if-eqz v2, :cond_11

    .line 675
    .line 676
    sget-object v2, Lz30;->z:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-eqz v5, :cond_11

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    move/from16 v21, v1

    .line 693
    .line 694
    move/from16 v22, v2

    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_11
    move/from16 v21, v3

    .line 698
    .line 699
    move/from16 v22, v4

    .line 700
    .line 701
    :goto_a
    sget-object v1, Lz30;->A:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_12

    .line 708
    .line 709
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    move/from16 v23, v1

    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_12
    move/from16 v23, v4

    .line 717
    .line 718
    :goto_b
    sget-object v1, Lz30;->B:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_13

    .line 725
    .line 726
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    move/from16 v24, v1

    .line 731
    .line 732
    goto :goto_c

    .line 733
    :cond_13
    move/from16 v24, v3

    .line 734
    .line 735
    :goto_c
    sget-object v1, Lz30;->C:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_14

    .line 742
    .line 743
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    move/from16 v25, v1

    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_14
    move/from16 v25, v4

    .line 751
    .line 752
    :goto_d
    sget-object v1, Lz30;->E:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_15

    .line 759
    .line 760
    sget-object v2, Lz30;->D:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-eqz v5, :cond_15

    .line 767
    .line 768
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    move/from16 v27, v1

    .line 777
    .line 778
    move/from16 v26, v2

    .line 779
    .line 780
    goto :goto_e

    .line 781
    :cond_15
    move/from16 v27, v3

    .line 782
    .line 783
    move/from16 v26, v4

    .line 784
    .line 785
    :goto_e
    sget-object v1, Lz30;->F:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_16

    .line 792
    .line 793
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    move/from16 v28, v1

    .line 798
    .line 799
    goto :goto_f

    .line 800
    :cond_16
    move/from16 v28, v3

    .line 801
    .line 802
    :goto_f
    sget-object v1, Lz30;->G:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_17

    .line 809
    .line 810
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    :cond_17
    move/from16 v29, v3

    .line 815
    .line 816
    sget-object v1, Lz30;->H:Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_18

    .line 823
    .line 824
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    const/4 v5, 0x1

    .line 829
    :goto_10
    move/from16 v31, v1

    .line 830
    .line 831
    goto :goto_11

    .line 832
    :cond_18
    const/high16 v1, -0x1000000

    .line 833
    .line 834
    move v5, v6

    .line 835
    goto :goto_10

    .line 836
    :goto_11
    sget-object v1, Lz30;->I:Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-nez v1, :cond_19

    .line 843
    .line 844
    move/from16 v30, v6

    .line 845
    .line 846
    goto :goto_12

    .line 847
    :cond_19
    move/from16 v30, v5

    .line 848
    .line 849
    :goto_12
    sget-object v1, Lz30;->J:Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-eqz v2, :cond_1a

    .line 856
    .line 857
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    :cond_1a
    move/from16 v32, v4

    .line 862
    .line 863
    sget-object v1, Lz30;->K:Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_1b

    .line 870
    .line 871
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    :goto_13
    move/from16 v33, v1

    .line 876
    .line 877
    goto :goto_14

    .line 878
    :cond_1b
    const/4 v1, 0x0

    .line 879
    goto :goto_13

    .line 880
    :goto_14
    sget-object v1, Lz30;->L:Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-eqz v2, :cond_1c

    .line 887
    .line 888
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    :cond_1c
    move/from16 v34, v6

    .line 893
    .line 894
    new-instance v16, Lz30;

    .line 895
    .line 896
    invoke-direct/range {v16 .. v34}, Lz30;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 897
    .line 898
    .line 899
    return-object v16

    .line 900
    :pswitch_4
    move-object/from16 v0, p1

    .line 901
    .line 902
    check-cast v0, Lwm0;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    return-object v0

    .line 916
    nop

    .line 917
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()[Lwm0;
    .locals 2

    .line 1
    iget p0, p0, Lwn;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lf7;

    .line 9
    .line 10
    invoke-direct {p0}, Lf7;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v0, v0, [Lwm0;

    .line 14
    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance p0, Lp6;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lp6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-array v0, v0, [Lwm0;

    .line 24
    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance p0, Lf3;

    .line 29
    .line 30
    invoke-direct {p0}, Lf3;-><init>()V

    .line 31
    .line 32
    .line 33
    new-array v0, v0, [Lwm0;

    .line 34
    .line 35
    aput-object p0, v0, v1

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    new-instance p0, Ld3;

    .line 39
    .line 40
    invoke-direct {p0}, Ld3;-><init>()V

    .line 41
    .line 42
    .line 43
    new-array v0, v0, [Lwm0;

    .line 44
    .line 45
    aput-object p0, v0, v1

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method
