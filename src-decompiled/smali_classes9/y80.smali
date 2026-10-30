.class public final Ly80;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lzm0;


# static fields
.field public static final g:[I

.field public static final o:Li7;

.field public static final q:Li7;


# instance fields
.field public a:Loa2;

.field public b:Z

.field public c:Lnd1;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly80;->g:[I

    .line 9
    .line 10
    new-instance v0, Li7;

    .line 11
    .line 12
    new-instance v1, Lv70;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, v2}, Lv70;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Li7;-><init>(Lv70;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ly80;->o:Li7;

    .line 22
    .line 23
    new-instance v0, Li7;

    .line 24
    .line 25
    new-instance v1, Lv70;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v1, v2}, Lv70;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Li7;-><init>(Lv70;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ly80;->q:Li7;

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnd1;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnd1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly80;->c:Lnd1;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ly80;->b:Z

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iput v0, p0, Ly80;->d:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto :goto_0

    .line 8
    :pswitch_1
    new-instance p0, Lwi;

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lwi;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    new-instance p1, Lg01;

    .line 18
    .line 19
    iget p0, p0, Ly80;->f:I

    .line 20
    .line 21
    invoke-direct {p1, p0, v2}, Lg01;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    new-instance p0, Llm;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Llm;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    new-instance p0, Lwi;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lwi;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_5
    new-instance p0, Llm;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Llm;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_6
    new-instance p1, Lti;

    .line 56
    .line 57
    iget-boolean v0, p0, Ly80;->b:Z

    .line 58
    .line 59
    xor-int/2addr v0, v1

    .line 60
    iget-object p0, p0, Ly80;->c:Lnd1;

    .line 61
    .line 62
    invoke-direct {p1, v0, p0}, Lti;-><init>(ILnd1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_7
    sget-object p0, Ly80;->q:Li7;

    .line 70
    .line 71
    new-array p1, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Li7;->q([Ljava/lang/Object;)Lwm0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    return-void

    .line 83
    :pswitch_8
    new-instance p1, Lg01;

    .line 84
    .line 85
    iget p0, p0, Ly80;->e:I

    .line 86
    .line 87
    invoke-direct {p1, p0, v1}, Lg01;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_9
    new-instance p0, Lx73;

    .line 95
    .line 96
    invoke-direct {p0}, Lx73;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_a
    iget-object p1, p0, Ly80;->a:Loa2;

    .line 104
    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    sget-object p1, Ll51;->b:Lj51;

    .line 108
    .line 109
    sget-object p1, Loa2;->e:Loa2;

    .line 110
    .line 111
    iput-object p1, p0, Ly80;->a:Loa2;

    .line 112
    .line 113
    :cond_1
    new-instance v3, Lvy2;

    .line 114
    .line 115
    iget-boolean p1, p0, Ly80;->b:Z

    .line 116
    .line 117
    xor-int/lit8 v5, p1, 0x1

    .line 118
    .line 119
    iget-object v6, p0, Ly80;->c:Lnd1;

    .line 120
    .line 121
    new-instance v7, Lkw2;

    .line 122
    .line 123
    const-wide/16 v0, 0x0

    .line 124
    .line 125
    invoke-direct {v7, v0, v1}, Lkw2;-><init>(J)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Lrb0;

    .line 129
    .line 130
    iget-object p0, p0, Ly80;->a:Loa2;

    .line 131
    .line 132
    invoke-direct {v8, v2, p0}, Lrb0;-><init>(ILjava/util/List;)V

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    invoke-direct/range {v3 .. v8}, Lvy2;-><init>(IILtr2;Lkw2;Lrb0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_b
    new-instance p0, Lu72;

    .line 144
    .line 145
    invoke-direct {p0}, Lu72;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_c
    new-instance p0, Lsy1;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_d
    new-instance v3, Lev0;

    .line 162
    .line 163
    iget-object v4, p0, Ly80;->c:Lnd1;

    .line 164
    .line 165
    iget p1, p0, Ly80;->d:I

    .line 166
    .line 167
    invoke-static {p1}, Lev0;->f(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    const/16 v1, 0x200

    .line 172
    .line 173
    or-int/2addr p1, v1

    .line 174
    iget-boolean v1, p0, Ly80;->b:Z

    .line 175
    .line 176
    const/16 v9, 0x20

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    move v1, v2

    .line 181
    goto :goto_1

    .line 182
    :cond_2
    move v1, v9

    .line 183
    :goto_1
    or-int v5, p1, v1

    .line 184
    .line 185
    sget-object p1, Ll51;->b:Lj51;

    .line 186
    .line 187
    sget-object v7, Loa2;->e:Loa2;

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-direct/range {v3 .. v8}, Lev0;-><init>(Ltr2;ILkw2;Ljava/util/List;Lt32;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance p1, Lju1;

    .line 198
    .line 199
    iget-object v1, p0, Ly80;->c:Lnd1;

    .line 200
    .line 201
    iget v3, p0, Ly80;->d:I

    .line 202
    .line 203
    and-int/lit8 v4, v3, 0x1

    .line 204
    .line 205
    if-eqz v4, :cond_3

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    move v9, v2

    .line 209
    :goto_2
    and-int/2addr v0, v3

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    or-int/lit16 v9, v9, 0x80

    .line 213
    .line 214
    :cond_4
    iget-boolean p0, p0, Ly80;->b:Z

    .line 215
    .line 216
    if-eqz p0, :cond_5

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    const/16 v2, 0x10

    .line 220
    .line 221
    :goto_3
    or-int p0, v9, v2

    .line 222
    .line 223
    invoke-direct {p1, v1, p0}, Lju1;-><init>(Ltr2;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_e
    new-instance p0, Lau1;

    .line 231
    .line 232
    invoke-direct {p0, v2}, Lau1;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_f
    new-instance p1, Lmh1;

    .line 240
    .line 241
    iget-object v1, p0, Ly80;->c:Lnd1;

    .line 242
    .line 243
    iget-boolean p0, p0, Ly80;->b:Z

    .line 244
    .line 245
    if-eqz p0, :cond_6

    .line 246
    .line 247
    move v0, v2

    .line 248
    :cond_6
    invoke-direct {p1, v1, v0}, Lmh1;-><init>(Ltr2;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_10
    new-instance p0, Lcs0;

    .line 256
    .line 257
    invoke-direct {p0}, Lcs0;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    sget-object p1, Ly80;->o:Li7;

    .line 273
    .line 274
    invoke-virtual {p1, p0}, Li7;->q([Ljava/lang/Object;)Lwm0;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    if-eqz p0, :cond_7

    .line 279
    .line 280
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_7
    new-instance p0, Ldr0;

    .line 285
    .line 286
    invoke-direct {p0}, Ldr0;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_12
    new-instance p0, Lf7;

    .line 294
    .line 295
    invoke-direct {p0}, Lf7;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_13
    new-instance p0, Lp6;

    .line 303
    .line 304
    invoke-direct {p0, v2}, Lp6;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_14
    new-instance p0, Lf3;

    .line 312
    .line 313
    invoke-direct {p0}, Lf3;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_15
    new-instance p0, Ld3;

    .line 321
    .line 322
    invoke-direct {p0}, Ld3;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
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

.method public final declared-synchronized b()[Lwm0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ly80;->d(Landroid/net/Uri;Ljava/util/Map;)[Lwm0;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized d(Landroid/net/Uri;Ljava/util/Map;)[Lwm0;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Ly80;->g:[I

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 37
    :goto_1
    invoke-static {p2}, Lqe;->n(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq p2, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p2, v0}, Ly80;->a(ILjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    :goto_2
    invoke-static {p1}, Lqe;->o(Landroid/net/Uri;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    if-eq p1, p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Ly80;->a(ILjava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move v4, v3

    .line 62
    :goto_3
    if-ge v4, v2, :cond_5

    .line 63
    .line 64
    aget v5, v1, v4

    .line 65
    .line 66
    if-eq v5, p2, :cond_4

    .line 67
    .line 68
    if-eq v5, p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v5, v0}, Ly80;->a(ILjava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    new-array p1, v3, [Lwm0;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, [Lwm0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-object p1

    .line 86
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method
